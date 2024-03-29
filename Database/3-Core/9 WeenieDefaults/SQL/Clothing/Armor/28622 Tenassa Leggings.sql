DELETE FROM `weenie` WHERE `class_Id` = 28622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28622, 'leggingstenassa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28622,   1,          2) /* ItemType - Armor */
     , (28622,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28622,   5,       1995) /* EncumbranceVal */
     , (28622,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28622,  16,          1) /* ItemUseable - No */
     , (28622,  18,          1) /* UiEffects - Magical */
     , (28622,  19,       8923) /* Value */
     , (28622,  28,        266) /* ArmorLevel */
     , (28622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28622, 105,          6) /* ItemWorkmanship */
     , (28622, 106,        188) /* ItemSpellcraft */
     , (28622, 107,        778) /* ItemCurMana */
     , (28622, 108,        778) /* ItemMaxMana */
     , (28622, 109,         42) /* ItemDifficulty */
     , (28622, 110,          0) /* ItemAllegianceRankLimit */
     , (28622, 115,        208) /* ItemSkillLevelLimit */
     , (28622, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28622,  22, True ) /* Inscribable */
     , (28622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28622,   5,  -0.042) /* ManaRate */
     , (28622,  13,     1.3) /* ArmorModVsSlash */
     , (28622,  14,       1) /* ArmorModVsPierce */
     , (28622,  15,       1) /* ArmorModVsBludgeon */
     , (28622,  16,     0.4) /* ArmorModVsCold */
     , (28622,  17,     0.4) /* ArmorModVsFire */
     , (28622,  18,     0.6) /* ArmorModVsAcid */
     , (28622,  19,     0.4) /* ArmorModVsElectric */
     , (28622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 'Tenassa Leggings') /* Name */
     , (28622,  16, 'Tenassa Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28622,   1, 0x02001323) /* Setup */
     , (28622,   3, 0x20000014) /* SoundTable */
     , (28622,   6, 0x0400007E) /* PaletteBase */
     , (28622,   8, 0x06005902) /* Icon */
     , (28622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28622,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28622,  1485,      2)  /* Impenetrability5 */
     , (28622,  1551,      2)  /* FlameBane5 */
     , (28622,  1561,      2)  /* BladeBane5 */
     , (28622,  3833,      2)  /* CantripSalvaging1 */;
