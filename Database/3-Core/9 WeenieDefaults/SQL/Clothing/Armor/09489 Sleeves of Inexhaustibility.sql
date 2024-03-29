DELETE FROM `weenie` WHERE `class_Id` = 9489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9489, 'sleevesinexhaustibility', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9489,   1,          2) /* ItemType - Armor */
     , (9489,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (9489,   5,        270) /* EncumbranceVal */
     , (9489,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (9489,  16,          1) /* ItemUseable - No */
     , (9489,  18,          1) /* UiEffects - Magical */
     , (9489,  19,       2000) /* Value */
     , (9489,  28,        150) /* ArmorLevel */
     , (9489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9489, 106,        270) /* ItemSpellcraft */
     , (9489, 107,        521) /* ItemCurMana */
     , (9489, 108,        700) /* ItemMaxMana */
     , (9489, 109,        100) /* ItemDifficulty */
     , (9489, 115,        250) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9489,  22, True ) /* Inscribable */
     , (9489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9489,   5,  -0.033) /* ManaRate */
     , (9489,  13,     1.1) /* ArmorModVsSlash */
     , (9489,  14,       1) /* ArmorModVsPierce */
     , (9489,  15,     1.1) /* ArmorModVsBludgeon */
     , (9489,  16,     0.7) /* ArmorModVsCold */
     , (9489,  17,     1.1) /* ArmorModVsFire */
     , (9489,  18,     0.7) /* ArmorModVsAcid */
     , (9489,  19,     0.7) /* ArmorModVsElectric */
     , (9489, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9489,   1, 'Sleeves of Inexhaustibility') /* Name */
     , (9489,  15, 'Never tire and never surrender. [Note: You must have Axe specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9489,   1, 0x020000DF) /* Setup */
     , (9489,   6, 0x0400007E) /* PaletteBase */
     , (9489,   8, 0x06001FF9) /* Icon */
     , (9489,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9489,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (9489,  41,         45) /* ItemSpecializedOnly - LightWeapons */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9489,  1360,      2)  /* EnduranceOther6 */
     , (9489,  2385,      2)  /* Vigilance */
     , (9489,  2386,      2)  /* Indomitability */
     , (9489,   295,      2)  /* LightWeaponsMasteryOther4 */;
