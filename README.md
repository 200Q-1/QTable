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
<br>

## 無効なレシピ
+ 革防具の染色
+ 本の複製
+ 花火の星
+ マップの拡張
+ ツールの修繕
<br>

## アンインストール
```mcfunction
function qrafting_table:uninstall
```
このコマンドを実行するとQTableのすべてのスコアボードとエンティティを削除できます。
(設置されているアイテムはドロップします。)

<br>

## カスタムレシピ
### STEP
1. アイテムの登録
2. 表示位置の設定
3. レシピの追加
<br>

---

### 1.アイテムの登録

<details>
<summary>カスタムアイテムなどを素材にする場合は、アイテム名を登録する必要があります。</summary>
<br>

* 任意の`.mcfunction`を作成して`YourDataPack\data\qrafting_table\tags\functions\items.json`に追加します。

```json
{
    "values": [
        functionの場所
    ]
}
```

* `.mcfunction`に以下のコマンドを入力します。
```mcfunction
execute if data entity @s {HandItems:[{id:ID,tag:{NBT}}]} run tag @e[tag=QT_Target,distance=..0.001,limit=1] add 名前
```
`ID`アイテムID  
`NBT`カスタムアイテムを識別するためのデータタグ  
`名前`任意の名前

バニラのアイテムは`QT_stone`のように登録されています。  
カスタムアイテムをバニラのレシピに使用したくないときは`remove 名前`でタグを削除してください。
<br>

<details>
<summary>アイテムをグルーピングすることもできます。</summary>
<br>

* 任意の`.mcfunction`を作成して`YourDataPack\data\qrafting_table\tags\functions\item_tags.json`に追加します。
* `.mcfunction`に以下のコマンドを入力します。

```mcfunction
tag @s[tag=名前] add グループ名
```

`名前`登録したアイテム名  
`グループ名`任意のグループ名  
<br>

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
</details>
<br>

</details>

---
### 2.表示位置の設定
<details>
<summary>CustomModelDataなどを使用している場合、アイテムの位置と回転を設定する必要があります。</summary>

#### 1.テンプレートの設定

* 任意の`.mcfunction`を作成して`YourDataPack\data\qrafting_table\tags\functions\displays.json`に追加します。
* `.mcfunction`に以下のコマンドを入力します。
```mcfunction
data merge entity @e[tag=アイテム名,tag=QT_Target,distance=..0.001,limit=1] {CustomName:'"テンプレート名"'}
```
`アイテム名`登録したアイテムの名前  
`テンプレート名`任意の名前

<details>
<summary>デフォルトで以下のテンプレートがあります。</summary>
<br>

`QT_block`普通のブロックやハーフブロック  
`QT_stairs`階段やフェンス  
`QT_thin_block`感圧板やカーペット  
`QT_bed`ベッド  
`QT_button`ボタン  
`QT_skull`頭  
`QT_banner`旗  
`QT_item`アイテム  
`QT_handheld`ツール類  
`QT_handheld_rod`釣り竿  
`QT_end_rod`エンドロッド  
`QT_dragon_head`ドラゴンの頭  
`QT_bow`弓  
`QT_shield`盾  
`QT_trident`トライデント  
`QT_spyglass`望遠鏡  
`QT_pointed_dripstone`鍾乳石  
`QT_lightning_rod`避雷針  
`QT_big_dripleaf`大きなドリップリーフ  
`QT_small_dripleaf`小さなドリップリーフ  
`QT_spore_blossom`胞子の花  

---

</details>
<br>

#### 2.テンプレートの位置設定
* 任意の`.mcfunction`を作成して`YourDataPack\data\qrafting_table\tags\functions\positions.json`に追加します。
* `.mcfunction`に以下のコマンドを入力します。
```mcfunction
execute if entity @s[name=テンプレート名] positioned ^ ^ ^ run function qrafting_table:position
```
`テンプレート名`テンプレートの名前  
`^ ^ ^` スロットの中心からの位置(中心から0.1以上離れている必要があります。)

<br>

#### 3.テンプレートの回転設定
* 任意の`.mcfunction`を作成して`YourDataPack\data\qrafting_table\tags\functions\poses.json`に追加します。
* `.mcfunction`に以下のコマンドを入力します。

```mcfunction
data merge entity @s[name=テンプレート名] {Pose:{RightArm:[0.0f,0.0f,0.0f]}}
```
`テンプレート名`テンプレートの名前    
`RightArm`Headを使うこともできます。

<br>

</details>

---
### 3.レシピの追加
<details>

任意の`.mcfunction`を作成して`YourDataPack\data\qrafting_table\tags\functions\recipes.json`に追加します。
#### レシピの種類
* 位置が固定した定形レシピ
* 位置が動かせる定形レシピ
* 不定形レシピ

#### 位置が固定した定形レシピ
`.mcfunction`に以下のコマンドを入力します。
```mcfunction
execute if data entity @s {ArmorItems:[{tag:{air:空スロット}}]} if entity @e[tag=スロット番号,tag=アイテム名,distance=..0.625,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{アイテムデータ}}
```
| 入力箇所 | 説明 |
| --- | --- |
| `空スロット` | 空のスロットの数 |
| `スロット番号` | スロットの場所を`QT_1`のように入力(配置はテンキーと同じ) |
| `アイテム名` | 使用するアイテムの1.で登録した名前かグループ名 |
| `アイテムデータ` | 完成品のidやNBT |

使用するアイテムを増やすには`if entity @e[tag=スロット番号,tag=アイテム名,distance=..0.625,limit=1]`を追加します。
<details>
<summary>サンプル</summary>

```mcfunction
#ピストン
execute if data entity @s {ArmorItems:[{tag:{air:0b}}]} if entity @e[tag=QT_1,tag=QT_+stone_tool_materials,distance=..0.625,limit=1] if entity @e[tag=QT_2,tag=QT_redstone,distance=..0.625,limit=1] if entity @e[tag=QT_3,tag=QT_+stone_tool_materials,distance=..0.625,limit=1] if entity @e[tag=QT_4,tag=QT_+stone_tool_materials,distance=..0.625,limit=1] if entity @e[tag=QT_5,tag=QT_iron_ingot,distance=..0.625,limit=1] if entity @e[tag=QT_6,tag=QT_+stone_tool_materials,distance=..0.625,limit=1] if entity @e[tag=QT_7,tag=QT_+planks,distance=..0.625,limit=1] if entity @e[tag=QT_8,tag=QT_+planks,distance=..0.625,limit=1] if entity @e[tag=QT_9,tag=QT_+planks,distance=..0.625,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:"piston",Count:1b}}

#ダイヤモンドのツルハシ
execute if data entity @s {ArmorItems:[{tag:{air:4b}}]} if entity @e[tag=QT_2,tag=QT_stick,distance=..0.625,limit=1] if entity @e[tag=QT_5,tag=QT_stick,distance=..0.625,limit=1] if entity @e[tag=QT_7,tag=QT_diamond,distance=..0.625,limit=1] if entity @e[tag=QT_8,tag=QT_diamond,distance=..0.625,limit=1] if entity @e[tag=QT_9,tag=QT_diamond,distance=..0.625,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:"diamond_pickaxe",Count:1b}}
```
</details>
<br>

#### 位置が動かせる定形レシピ
`.mcfunction`に以下のコマンドを入力します。
```mcfunction
execute if data entity @s {ArmorItems:[{tag:{air:空スロット}}]} at @e[tag=アイテム名,distance=..0.625,limit=9] positioned スロット移動 if entity @e[tag=アイテム名,distance=..0.001,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{アイテムデータ}}
```
| 入力箇所 | 説明 |
| --- | --- |
| `空スロット` | 空のスロットの数 |
| `アイテム名` | 使用するアイテムの1.で登録した名前かグループ名 |
| `スロット移動` | `^ ^ ^0.1875`で上に`^0.1875 ^ ^`で左にスロットを移動します |
| `アイテムデータ` | 完成品のidやNBT |

使用するアイテムを増やすには`positioned スロット移動 if entity @e[tag=アイテム名,distance=..0.001,limit=1]`を追加します。
<details>
<summary>サンプル</summary>

```mcfunction
#松明
execute if data entity @s {ArmorItems:[{tag:{air:7b}}]} at @e[tag=QT_stick,distance=..0.625,limit=9] positioned ^ ^ ^0.1875 if entity @e[tag=QT_+coals,distance=..0.001,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:"torch",Count:4b}}

#石切台
execute if data entity @s {ArmorItems:[{tag:{air:5b}}]} at @e[tag=QT_stone,distance=..0.625,limit=9] positioned ^-0.1875 ^ ^ if entity @e[tag=QT_stone,distance=..0.001,limit=1] positioned ^-0.1875 ^ ^ if entity @e[tag=QT_stone,distance=..0.001,limit=1] positioned ^ ^ ^0.1875 positioned ^0.1875 ^ ^ if entity @e[tag=QT_iron_ingot,distance=..0.001,limit=1] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:"stonecutter",Count:1b}}
```

</details>
<br>

#### 不定形レシピ
`.mcfunction`に以下のコマンドを入力します。
```mcfunction
execute if data entity @s {ArmorItems:[{tag:{air:空スロット}}]} if entity @e[tag=アイテム名,distance=..0.625,limit=9] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{アイテムデータ}}
```
| 入力箇所 | 説明 |
| --- | --- |
| `空スロット` | 空のスロットの数 |
| `アイテム名` | 使用するアイテムの1.で登録した名前かグループ名 |
| `アイテムデータ` | 完成品のidやNBT |

使用するアイテムを増やすには`if entity @e[tag=アイテム名,distance=..0.625,limit=9]`を追加します。

同じアイテムを複数使う場合は以下のコマンドを入力します。
```mcfunction
execute store result entity @s ArmorItems[0].tag.カウント名 byte 1 if entity @e[tag=アイテム名,distance=..0.625,limit=9]
execute if data entity @s {ArmorItems:[{tag:{air:空スロット,カウント名:アイテム数}}]} if entity @e[tag=アイテム名,distance=..0.625,limit=9] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{アイテムデータ}}
```
| 入力箇所 | 説明 |
| --- | --- |
| `カウント名` | 数えるアイテムの名前。アイテム名とは異なっていても構いません。 |
| `アイテム数` | 複数使用するアイテムの数を入力します。 |

<details>
<summary>サンプル</summary>

```mcfunction
#ファイヤーチャージ
execute if data entity @s {ArmorItems:[{tag:{air:6b}}]} if entity @e[tag=QT_+coals,distance=..0.625,limit=9] if entity @e[tag=QT_gunpowder,distance=..0.625,limit=9] if entity @e[tag=QT_blaze_powder,distance=..0.625,limit=9] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:"fire_charge",Count:3b}}

#白色のコンクリートパウダー
execute store result entity @s ArmorItems[0].tag.sand byte 1 if entity @e[tag=QT_sand,distance=..0.625,limit=9]
execute store result entity @s ArmorItems[0].tag.gravel byte 1 if entity @e[tag=QT_gravel,distance=..0.625,limit=9]

execute if data entity @s {ArmorItems:[{tag:{air:0b,sand:4b,gravel:4b}}]} if entity @e[tag=QT_white_dye,distance=..0.625,limit=9] at @s run summon minecraft:item ~ ~1.3 ~ {Item:{id:"white_concrete_powder",Count:8b}}
```

</details>
</details>
