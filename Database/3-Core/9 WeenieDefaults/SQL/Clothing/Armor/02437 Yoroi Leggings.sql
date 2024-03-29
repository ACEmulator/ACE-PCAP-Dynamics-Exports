DELETE FROM `weenie` WHERE `class_Id` = 2437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2437, 'leggingsyoroi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437,   1,          2) /* ItemType - Armor */
     , (2437,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2437,   5,       1099) /* EncumbranceVal */
     , (2437,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2437,  16,          1) /* ItemUseable - No */
     , (2437,  19,       7534) /* Value */
     , (2437,  28,        254) /* ArmorLevel */
     , (2437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437, 105,          8) /* ItemWorkmanship */
     , (2437, 106,        370) /* ItemSpellcraft */
     , (2437, 107,       1707) /* ItemCurMana */
     , (2437, 108,       1707) /* ItemMaxMana */
     , (2437, 109,        247) /* ItemDifficulty */
     , (2437, 110,          0) /* ItemAllegianceRankLimit */
     , (2437, 115,        273) /* ItemSkillLevelLimit */
     , (2437, 131,         58) /* MaterialType - Bronze */
     , (2437, 158,          7) /* WieldRequirements - Level */
     , (2437, 159,          1) /* WieldSkillType - Axe */
     , (2437, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437,  22, True ) /* Inscribable */
     , (2437, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437,   5,  -0.067) /* ManaRate */
     , (2437,  13,     1.3) /* ArmorModVsSlash */
     , (2437,  14,       1) /* ArmorModVsPierce */
     , (2437,  15,       1) /* ArmorModVsBludgeon */
     , (2437,  16,   0.816) /* ArmorModVsCold */
     , (2437,  17,   0.746) /* ArmorModVsFire */
     , (2437,  18,   1.484) /* ArmorModVsAcid */
     , (2437,  19,   1.057) /* ArmorModVsElectric */
     , (2437, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 'Yoroi Leggings') /* Name */
     , (2437,  16, 'Yoroi Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437,   1, 0x020001A8) /* Setup */
     , (2437,   3, 0x20000014) /* SoundTable */
     , (2437,   6, 0x0400007E) /* PaletteBase */
     , (2437,   8, 0x06001896) /* Icon */
     , (2437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2437,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2437,  1540,      2)  /* LightningBane6 */
     , (2437,  1486,      2)  /* Impenetrability6 */
     , (2437,  1552,      2)  /* FlameBane6 */
     , (2437,  1562,      2)  /* BladeBane6 */
     , (2437,  3834,      2)  /* CantripSalvaging2 */
     , (2437,  4412,      2)  /* PiercingBane8 */;
