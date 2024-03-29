DELETE FROM `weenie` WHERE `class_Id` = 37215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37215, 'ace37215-olthoikoujiabreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37215,   1,          2) /* ItemType - Armor */
     , (37215,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (37215,   5,        753) /* EncumbranceVal */
     , (37215,   9,        512) /* ValidLocations - ChestArmor */
     , (37215,  16,          1) /* ItemUseable - No */
     , (37215,  18,          1) /* UiEffects - Magical */
     , (37215,  19,      25965) /* Value */
     , (37215,  28,        258) /* ArmorLevel */
     , (37215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37215, 105,          6) /* ItemWorkmanship */
     , (37215, 106,        326) /* ItemSpellcraft */
     , (37215, 107,        972) /* ItemCurMana */
     , (37215, 108,        981) /* ItemMaxMana */
     , (37215, 109,        341) /* ItemDifficulty */
     , (37215, 110,          0) /* ItemAllegianceRankLimit */
     , (37215, 115,          0) /* ItemSkillLevelLimit */
     , (37215, 131,         58) /* MaterialType - Bronze */
     , (37215, 158,          7) /* WieldRequirements - Level */
     , (37215, 159,          1) /* WieldSkillType - Axe */
     , (37215, 160,        150) /* WieldDifficulty */
     , (37215, 177,          3) /* GemCount */
     , (37215, 178,         22) /* GemType */
     , (37215, 265,         29) /* EquipmentSetId - Lightningproof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37215,  22, True ) /* Inscribable */
     , (37215, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37215,   5,  -0.056) /* ManaRate */
     , (37215,  13,     1.3) /* ArmorModVsSlash */
     , (37215,  14,       1) /* ArmorModVsPierce */
     , (37215,  15,       1) /* ArmorModVsBludgeon */
     , (37215,  16,   0.756) /* ArmorModVsCold */
     , (37215,  17,   1.262) /* ArmorModVsFire */
     , (37215,  18,     0.6) /* ArmorModVsAcid */
     , (37215,  19,   1.074) /* ArmorModVsElectric */
     , (37215, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 'Olthoi Koujia Breastplate') /* Name */
     , (37215,   7, '4') /* Inscription */
     , (37215,   8, 'E l i t e') /* ScribeName */
     , (37215,  16, 'Olthoi Koujia Breastplate of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37215,   1, 0x020000D2) /* Setup */
     , (37215,   3, 0x20000014) /* SoundTable */
     , (37215,   6, 0x0400007E) /* PaletteBase */
     , (37215,   8, 0x0600686C) /* Icon */
     , (37215,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37215,  1486,      2)  /* Impenetrability6 */
     , (37215,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */
     , (37215,  2087,      2)  /* StrengthSelf7 */;
