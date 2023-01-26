[English & Download](https://modrinth.com/datapack/qtable)
# QTable
作業台の上に直接アイテムを設置できるようになるデータパックです。
棒を使って簡易的な作業台を作ることもできます。
他のデータパックからレシピを追加することもできます。

## 使い方
### 基本
1. いつも通り作業台を設置します(スニークで無効)
2. スロットにカーソルを合わせてパーティクルが表示されるのを確認します
3. 右クリックでアイテムを設置します

### 簡易作業台
* 棒を8本持って地面を右クリックすると設置できます
* 空のスロットを素手で3回右クリックすると破壊できます

## 無効なレシピ
+ 革防具の染色
+ 本の複製
+ 花火の星
+ マップの拡張
+ ツールの修繕

## アンインストール
```mcfunction
function qrafting_table:uninstall
```
このコマンドを実行するとQTableのすべてのスコアボードとエンティティを削除できます。
(設置されているアイテムはドロップします。)

## レシピの追加
### STEP
1. アイテムの登録
2. アイテムの表示を設定
3. レシピを追加

### 1.アイテムの登録

<details>
<summary>レシピに使用するアイテムを登録します。</summary>

* 任意の`.mcfunction`に以下のコマンドを入力します。
```mcfunction
execute if data entity @s {HandItems:[{id:ID,tag:{NBT}}]} run tag @e[tag=QT_Target,distance=..0.001,limit=1] add 名前
```
`ID`アイテムID  
`NBT`カスタムアイテムを識別するためのデータタグ  
`名前`任意の名前  
バニラのアイテムは`QT_stone`のように登録されています。  
カスタムアイテムをバニラのレシピに使用したくないときは`remove 名前`でタグを削除してください。
<br>
* `.mcfunction`をQTableのtagsに追加します。  
`YourDataPack\data\qrafting_table\tags\functions\items.json`

```json
{
    "values": [
        functionの場所
    ]
}
```

</details>
