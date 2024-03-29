DELETE FROM `weenie` WHERE `class_Id` = 31204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31204, 'ace31204-vestiriwarmasterrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31204,   1,          4) /* ItemType - Clothing */
     , (31204,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31204,   5,        200) /* EncumbranceVal */
     , (31204,   9,      32512) /* ValidLocations - Armor */
     , (31204,  16,          1) /* ItemUseable - No */
     , (31204,  19,      45600) /* Value */
     , (31204,  28,          0) /* ArmorLevel */
     , (31204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31204, 106,        270) /* ItemSpellcraft */
     , (31204, 107,        216) /* ItemCurMana */
     , (31204, 108,        416) /* ItemMaxMana */
     , (31204, 109,        158) /* ItemDifficulty */
     , (31204, 115,        190) /* ItemSkillLevelLimit */
     , (31204, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31204,   5,  -0.116) /* ManaRate */
     , (31204,  13,     0.8) /* ArmorModVsSlash */
     , (31204,  14,     0.8) /* ArmorModVsPierce */
     , (31204,  15,       1) /* ArmorModVsBludgeon */
     , (31204,  16,     0.2) /* ArmorModVsCold */
     , (31204,  17,     0.2) /* ArmorModVsFire */
     , (31204,  18,     0.1) /* ArmorModVsAcid */
     , (31204,  19,     0.2) /* ArmorModVsElectric */
     , (31204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31204,   1, 'Vestiri War Master Robe') /* Name */
     , (31204,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31204,   1, 0x02001313) /* Setup */
     , (31204,   3, 0x20000014) /* SoundTable */
     , (31204,   6, 0x0400007E) /* PaletteBase */
     , (31204,   8, 0x0600588C) /* Icon */
     , (31204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31204,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31204,  1484,      2)  /* Impenetrability4 */
     , (31204,   595,      2)  /* ItemEnchantmentIneptitudeOther3 */
     , (31204,  1453,      2)  /* WillpowerOther3 */
     , (31204,   625,      2)  /* LifeMagicIneptitudeOther3 */
     , (31204,   571,      2)  /* CreatureEnchantmentIneptitudeOther3 */
     , (31204,   638,      2)  /* WarMagicMasteryOther4 */;
