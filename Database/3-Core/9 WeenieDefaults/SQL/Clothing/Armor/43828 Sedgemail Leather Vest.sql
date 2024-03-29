DELETE FROM `weenie` WHERE `class_Id` = 43828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43828, 'ace43828-sedgemailleathervest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43828,   1,          2) /* ItemType - Armor */
     , (43828,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43828,   5,        342) /* EncumbranceVal */
     , (43828,   9,        512) /* ValidLocations - ChestArmor */
     , (43828,  16,          1) /* ItemUseable - No */
     , (43828,  19,      20657) /* Value */
     , (43828,  28,        280) /* ArmorLevel */
     , (43828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43828, 105,          8) /* ItemWorkmanship */
     , (43828, 106,        324) /* ItemSpellcraft */
     , (43828, 107,        872) /* ItemCurMana */
     , (43828, 108,        872) /* ItemMaxMana */
     , (43828, 109,        259) /* ItemDifficulty */
     , (43828, 110,          0) /* ItemAllegianceRankLimit */
     , (43828, 115,          0) /* ItemSkillLevelLimit */
     , (43828, 131,         54) /* MaterialType - GromnieHide */
     , (43828, 158,          7) /* WieldRequirements - Level */
     , (43828, 159,          1) /* WieldSkillType - Axe */
     , (43828, 160,        180) /* WieldDifficulty */
     , (43828, 177,          4) /* GemCount */
     , (43828, 178,         20) /* GemType */
     , (43828, 265,         20) /* EquipmentSetId - Dexterous */
     , (43828, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43828,  22, True ) /* Inscribable */
     , (43828, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43828,   5,  -0.056) /* ManaRate */
     , (43828,  13,     1.2) /* ArmorModVsSlash */
     , (43828,  14,     0.8) /* ArmorModVsPierce */
     , (43828,  15,       1) /* ArmorModVsBludgeon */
     , (43828,  16,     0.5) /* ArmorModVsCold */
     , (43828,  17,   0.934) /* ArmorModVsFire */
     , (43828,  18,   0.772) /* ArmorModVsAcid */
     , (43828,  19,     0.8) /* ArmorModVsElectric */
     , (43828, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43828,   1, 'Sedgemail Leather Vest') /* Name */
     , (43828,   7, 'Dex') /* Inscription */
     , (43828,   8, 'Lonsgard') /* ScribeName */
     , (43828,  16, 'Sedgemail Leather Vest') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43828,   1, 0x020000D2) /* Setup */
     , (43828,   3, 0x20000014) /* SoundTable */
     , (43828,   6, 0x0400007E) /* PaletteBase */
     , (43828,   8, 0x06006F00) /* Icon */
     , (43828,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43828,  1552,      2)  /* FlameBane6 */
     , (43828,  2594,      2)  /* CANTRIPSLASHINGBANE2 */
     , (43828,  2104,      2)  /* FrostBane7 */
     , (43828,  2108,      2)  /* Impenetrability7 */;
