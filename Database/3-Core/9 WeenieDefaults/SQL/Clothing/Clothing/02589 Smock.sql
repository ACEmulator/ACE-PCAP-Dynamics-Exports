DELETE FROM `weenie` WHERE `class_Id` = 2589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2589, 'smock', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589,   1,          4) /* ItemType - Clothing */
     , (2589,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2589,   5,         75) /* EncumbranceVal */
     , (2589,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2589,  16,          1) /* ItemUseable - No */
     , (2589,  19,        129) /* Value */
     , (2589,  28,          0) /* ArmorLevel */
     , (2589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589, 105,          6) /* ItemWorkmanship */
     , (2589, 106,        160) /* ItemSpellcraft */
     , (2589, 107,       1089) /* ItemCurMana */
     , (2589, 108,       1089) /* ItemMaxMana */
     , (2589, 109,        120) /* ItemDifficulty */
     , (2589, 110,          0) /* ItemAllegianceRankLimit */
     , (2589, 115,          0) /* ItemSkillLevelLimit */
     , (2589, 131,          5) /* MaterialType - Satin */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589,  22, True ) /* Inscribable */
     , (2589, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589,   5,  -0.042) /* ManaRate */
     , (2589,  13,     0.8) /* ArmorModVsSlash */
     , (2589,  14,     0.8) /* ArmorModVsPierce */
     , (2589,  15,       1) /* ArmorModVsBludgeon */
     , (2589,  16,     0.2) /* ArmorModVsCold */
     , (2589,  17,     0.2) /* ArmorModVsFire */
     , (2589,  18,     0.1) /* ArmorModVsAcid */
     , (2589,  19,     0.2) /* ArmorModVsElectric */
     , (2589, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589,   1, 'Smock') /* Name */
     , (2589,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589,   1, 0x020000D4) /* Setup */
     , (2589,   3, 0x20000014) /* SoundTable */
     , (2589,   6, 0x0400007E) /* PaletteBase */
     , (2589,   8, 0x06000FF0) /* Icon */
     , (2589,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589,  1310,      2)  /* ArmorSelf4 */;
