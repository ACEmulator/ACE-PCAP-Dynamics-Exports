DELETE FROM `weenie` WHERE `class_Id` = 5915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5915, 'robecreaturealuvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5915,   1,          4) /* ItemType - Clothing */
     , (5915,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5915,   5,        200) /* EncumbranceVal */
     , (5915,   9,      32512) /* ValidLocations - Armor */
     , (5915,  16,          1) /* ItemUseable - No */
     , (5915,  18,          1) /* UiEffects - Magical */
     , (5915,  19,       8000) /* Value */
     , (5915,  28,          0) /* ArmorLevel */
     , (5915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5915, 106,        270) /* ItemSpellcraft */
     , (5915, 107,        216) /* ItemCurMana */
     , (5915, 108,        416) /* ItemMaxMana */
     , (5915, 109,        158) /* ItemDifficulty */
     , (5915, 115,        190) /* ItemSkillLevelLimit */
     , (5915, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5915,   5,  -0.116) /* ManaRate */
     , (5915,  13,     0.8) /* ArmorModVsSlash */
     , (5915,  14,     0.8) /* ArmorModVsPierce */
     , (5915,  15,       1) /* ArmorModVsBludgeon */
     , (5915,  16,     0.2) /* ArmorModVsCold */
     , (5915,  17,     0.2) /* ArmorModVsFire */
     , (5915,  18,     0.1) /* ArmorModVsAcid */
     , (5915,  19,     0.2) /* ArmorModVsElectric */
     , (5915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5915,   1, 'Faran Creature Master Robe') /* Name */
     , (5915,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5915,   1, 0x020001A6) /* Setup */
     , (5915,   3, 0x20000014) /* SoundTable */
     , (5915,   6, 0x0400007E) /* PaletteBase */
     , (5915,   8, 0x06001B8C) /* Icon */
     , (5915,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5915,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5915,   649,      2)  /* WarMagicIneptitudeOther3 */
     , (5915,  1484,      2)  /* Impenetrability4 */
     , (5915,   595,      2)  /* ItemEnchantmentIneptitudeOther3 */
     , (5915,  1453,      2)  /* WillpowerOther3 */
     , (5915,   625,      2)  /* LifeMagicIneptitudeOther3 */
     , (5915,   566,      2)  /* CreatureEnchantmentMasteryOther4 */;
