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

<details>
<summary>アイテムをグルーピングすることもできます。</summary>

* 任意の`.mcfunction`に以下のコマンドを入力します。

```mcfunction
tag @s[tag=名前] add グループ名
```

`名前`登録したアイテム名  
`グループ名`任意のグループ名  

<details>
<summary>デフォルトで以下のグループがあります。</summary>

`QT_+acacia_logs`
`QT_+anvil`
`QT_+arrows`
`QT_+banners`
`QT_+beds`
`QT_+birch_logs`
`QT_+boats`
`QT_+buttons`
`QT_+carpets`
`QT_+carved_pumpkins`
`QT_+coals`
`QT_+crimson_stems`
`QT_+dark_oak_logs`
`QT_+doors`
`QT_+dyes`
`QT_fences`
`QT_+fishes`
`QT_+flowers`
`QT_+jungle_logs`
`QT_+leaves`
`QT_+lectern_books`
`QT_+logs`
`QT_+mangrove_logs`
`QT_+mushrooms`
`QT_+music_discs`
`QT_+oak_logs`
`QT_+planks`
`QT_+rails`
`QT_+sand`
`QT_+saplings`
`QT_+slabs`
`QT_+small_flowers`
`QT_+soul_fire_base_blocks`
`QT_+spruce_logs`
`QT_+stairs`
`QT_+stone_bricks`
`QT_+stone_tool_materials`
`QT_+tall_flowers`
`QT_+trapdoors`
`QT_+tulips`
`QT_+walls`
`QT_+warped_stems`
`QT_+wooden_buttons`
`QT_+wooden_doors`
`QT_+wooden_fences`
`QT_+wooden_pressure_plates`
`QT_+wooden_slabs`
`QT_+wooden_stairs`
`QT_+wooden_trapdoors`
`QT_+wool`

</details>

* `.mcfunction`を`YourDataPack\data\qrafting_table\tags\functions\item_tags.json`に追加します。

</details>
<br>
<br>
</details>

### 2.アイテムの表示を設定
<details>
<summary>CustomModelDataなどを使用している場合、アイテムの位置と回転を設定する必要があります。</summary>

####表示のテンプレートを設定
####テンプレートの位置設定
####テンプレートの回転設定
</details>
