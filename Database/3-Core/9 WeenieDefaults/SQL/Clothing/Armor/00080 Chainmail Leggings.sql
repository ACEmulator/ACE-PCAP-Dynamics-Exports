DELETE FROM `weenie` WHERE `class_Id` = 80;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80, 'leggingschainmail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80,   1,          2) /* ItemType - Armor */
     , (80,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (80,   5,       1100) /* EncumbranceVal */
     , (80,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (80,  16,          1) /* ItemUseable - No */
     , (80,  19,      12615) /* Value */
     , (80,  28,        218) /* ArmorLevel */
     , (80,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80, 105,          3) /* ItemWorkmanship */
     , (80, 106,        267) /* ItemSpellcraft */
     , (80, 107,       1101) /* ItemCurMana */
     , (80, 108,       1101) /* ItemMaxMana */
     , (80, 109,        100) /* ItemDifficulty */
     , (80, 110,          0) /* ItemAllegianceRankLimit */
     , (80, 115,        200) /* ItemSkillLevelLimit */
     , (80, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80,  22, True ) /* Inscribable */
     , (80, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80,   5,   -0.05) /* ManaRate */
     , (80,  13,     1.2) /* ArmorModVsSlash */
     , (80,  14,       1) /* ArmorModVsPierce */
     , (80,  15,     0.8) /* ArmorModVsBludgeon */
     , (80,  16,     0.6) /* ArmorModVsCold */
     , (80,  17,     0.6) /* ArmorModVsFire */
     , (80,  18,     0.5) /* ArmorModVsAcid */
     , (80,  19,     0.4) /* ArmorModVsElectric */
     , (80, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80,   1, 'Chainmail Leggings') /* Name */
     , (80,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80,   1, 0x020001A8) /* Setup */
     , (80,   3, 0x20000014) /* SoundTable */
     , (80,   6, 0x0400007E) /* PaletteBase */
     , (80,   8, 0x0600177D) /* Icon */
     , (80,  22, 0x3400002B) /* PhysicsEffectTable */
     , (80,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80,  1486,      2)  /* Impenetrability6 */;
