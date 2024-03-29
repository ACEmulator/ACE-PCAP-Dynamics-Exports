DELETE FROM `weenie` WHERE `class_Id` = 6063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6063, 'robesuckcreaturegharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6063,   1,          4) /* ItemType - Clothing */
     , (6063,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6063,   5,        200) /* EncumbranceVal */
     , (6063,   9,      32512) /* ValidLocations - Armor */
     , (6063,  16,          1) /* ItemUseable - No */
     , (6063,  18,          1) /* UiEffects - Magical */
     , (6063,  19,       1120) /* Value */
     , (6063,  28,          0) /* ArmorLevel */
     , (6063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6063, 106,        270) /* ItemSpellcraft */
     , (6063, 107,        250) /* ItemCurMana */
     , (6063, 108,        250) /* ItemMaxMana */
     , (6063, 109,         20) /* ItemDifficulty */
     , (6063, 115,         70) /* ItemSkillLevelLimit */
     , (6063, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6063,   5,  -0.015) /* ManaRate */
     , (6063,  13,     0.8) /* ArmorModVsSlash */
     , (6063,  14,     0.8) /* ArmorModVsPierce */
     , (6063,  15,       1) /* ArmorModVsBludgeon */
     , (6063,  16,     0.2) /* ArmorModVsCold */
     , (6063,  17,     0.2) /* ArmorModVsFire */
     , (6063,  18,     0.1) /* ArmorModVsAcid */
     , (6063,  19,     0.2) /* ArmorModVsElectric */
     , (6063, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6063,   1, 'Dho Creature Apprentice Robe') /* Name */
     , (6063,  16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6063,   1, 0x020001A6) /* Setup */
     , (6063,   3, 0x20000014) /* SoundTable */
     , (6063,   6, 0x0400007E) /* PaletteBase */
     , (6063,   8, 0x06001B9F) /* Icon */
     , (6063,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6063,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6063,  1451,      2)  /* WillpowerOther1 */
     , (6063,   563,      2)  /* CreatureEnchantmentMasteryOther1 */;
