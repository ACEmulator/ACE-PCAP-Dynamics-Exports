DELETE FROM `weenie` WHERE `class_Id` = 5916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5916, 'robecreaturegharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5916,   1,          4) /* ItemType - Clothing */
     , (5916,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5916,   5,        200) /* EncumbranceVal */
     , (5916,   9,      32512) /* ValidLocations - Armor */
     , (5916,  16,          1) /* ItemUseable - No */
     , (5916,  18,          1) /* UiEffects - Magical */
     , (5916,  19,       8000) /* Value */
     , (5916,  28,          0) /* ArmorLevel */
     , (5916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5916, 106,        270) /* ItemSpellcraft */
     , (5916, 107,        216) /* ItemCurMana */
     , (5916, 108,        416) /* ItemMaxMana */
     , (5916, 109,        158) /* ItemDifficulty */
     , (5916, 115,        190) /* ItemSkillLevelLimit */
     , (5916, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5916,   5,  -0.116) /* ManaRate */
     , (5916,  13,     0.8) /* ArmorModVsSlash */
     , (5916,  14,     0.8) /* ArmorModVsPierce */
     , (5916,  15,       1) /* ArmorModVsBludgeon */
     , (5916,  16,     0.2) /* ArmorModVsCold */
     , (5916,  17,     0.2) /* ArmorModVsFire */
     , (5916,  18,     0.1) /* ArmorModVsAcid */
     , (5916,  19,     0.2) /* ArmorModVsElectric */
     , (5916, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5916,   1, 'Dho Creature Master Robe') /* Name */
     , (5916,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5916,   1, 0x020001A6) /* Setup */
     , (5916,   3, 0x20000014) /* SoundTable */
     , (5916,   6, 0x0400007E) /* PaletteBase */
     , (5916,   8, 0x06001B9E) /* Icon */
     , (5916,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5916,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5916,   649,      2)  /* WarMagicIneptitudeOther3 */
     , (5916,  1484,      2)  /* Impenetrability4 */
     , (5916,   595,      2)  /* ItemEnchantmentIneptitudeOther3 */
     , (5916,  1453,      2)  /* WillpowerOther3 */
     , (5916,   625,      2)  /* LifeMagicIneptitudeOther3 */
     , (5916,   566,      2)  /* CreatureEnchantmentMasteryOther4 */;
