DELETE FROM `weenie` WHERE `class_Id` = 6065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6065, 'robesuckitemaluvian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6065,   1,          4) /* ItemType - Clothing */
     , (6065,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6065,   5,        200) /* EncumbranceVal */
     , (6065,   9,      32512) /* ValidLocations - Armor */
     , (6065,  16,          1) /* ItemUseable - No */
     , (6065,  18,          1) /* UiEffects - Magical */
     , (6065,  19,       1120) /* Value */
     , (6065,  28,          0) /* ArmorLevel */
     , (6065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6065, 106,        270) /* ItemSpellcraft */
     , (6065, 107,        201) /* ItemCurMana */
     , (6065, 108,        250) /* ItemMaxMana */
     , (6065, 109,         20) /* ItemDifficulty */
     , (6065, 115,         70) /* ItemSkillLevelLimit */
     , (6065, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6065,   5,  -0.015) /* ManaRate */
     , (6065,  13,     0.8) /* ArmorModVsSlash */
     , (6065,  14,     0.8) /* ArmorModVsPierce */
     , (6065,  15,       1) /* ArmorModVsBludgeon */
     , (6065,  16,     0.2) /* ArmorModVsCold */
     , (6065,  17,     0.2) /* ArmorModVsFire */
     , (6065,  18,     0.1) /* ArmorModVsAcid */
     , (6065,  19,     0.2) /* ArmorModVsElectric */
     , (6065, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6065,   1, 'Faran Item Apprentice Robe') /* Name */
     , (6065,  16, 'A finely tailored Aluvian robe for inexperienced mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6065,   1, 0x020001A6) /* Setup */
     , (6065,   3, 0x20000014) /* SoundTable */
     , (6065,   6, 0x0400007E) /* PaletteBase */
     , (6065,   8, 0x06001B8D) /* Icon */
     , (6065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6065,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6065,   587,      2)  /* ItemEnchantmentMasteryOther1 */
     , (6065,  1451,      2)  /* WillpowerOther1 */;
