DELETE FROM `weenie` WHERE `class_Id` = 37207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37207, 'ace37207-olthoialduressaboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37207,   1,          2) /* ItemType - Armor */
     , (37207,   4,      65536) /* ClothingPriority - Feet */
     , (37207,   5,        359) /* EncumbranceVal */
     , (37207,   9,        256) /* ValidLocations - FootWear */
     , (37207,  16,          1) /* ItemUseable - No */
     , (37207,  18,          1) /* UiEffects - Magical */
     , (37207,  19,      17378) /* Value */
     , (37207,  28,        290) /* ArmorLevel */
     , (37207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37207, 105,          6) /* ItemWorkmanship */
     , (37207, 106,        370) /* ItemSpellcraft */
     , (37207, 107,       1121) /* ItemCurMana */
     , (37207, 108,       1121) /* ItemMaxMana */
     , (37207, 109,        388) /* ItemDifficulty */
     , (37207, 110,          0) /* ItemAllegianceRankLimit */
     , (37207, 115,          0) /* ItemSkillLevelLimit */
     , (37207, 131,         60) /* MaterialType - Gold */
     , (37207, 158,          7) /* WieldRequirements - Level */
     , (37207, 159,          1) /* WieldSkillType - Axe */
     , (37207, 160,        180) /* WieldDifficulty */
     , (37207, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37207,  22, True ) /* Inscribable */
     , (37207, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37207,   5,  -0.067) /* ManaRate */
     , (37207,  13,     1.3) /* ArmorModVsSlash */
     , (37207,  14,       1) /* ArmorModVsPierce */
     , (37207,  15,       1) /* ArmorModVsBludgeon */
     , (37207,  16,   1.243) /* ArmorModVsCold */
     , (37207,  17,     0.4) /* ArmorModVsFire */
     , (37207,  18,     0.6) /* ArmorModVsAcid */
     , (37207,  19,     0.4) /* ArmorModVsElectric */
     , (37207, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 'Olthoi Alduressa Boots') /* Name */
     , (37207,  16, 'Olthoi Alduressa Boots') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37207,   1, 0x02001330) /* Setup */
     , (37207,   3, 0x20000014) /* SoundTable */
     , (37207,   6, 0x0400007E) /* PaletteBase */
     , (37207,   8, 0x060059FD) /* Icon */
     , (37207,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37207,  50, 0x060068E2) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37207,  2507,      2)  /* CANTRIPCREATUREENCHANTMENTAPTITUDE2 */
     , (37207,  4393,      2)  /* BladeBane8 */
     , (37207,  4407,      2)  /* Impenetrability8 */;
