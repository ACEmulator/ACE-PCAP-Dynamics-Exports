DELETE FROM `weenie` WHERE `class_Id` = 112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (112, 'tassetsstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (112,   1,          2) /* ItemType - Armor */
     , (112,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (112,   5,        369) /* EncumbranceVal */
     , (112,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (112,  16,          1) /* ItemUseable - No */
     , (112,  18,          1) /* UiEffects - Magical */
     , (112,  19,       9134) /* Value */
     , (112,  28,        239) /* ArmorLevel */
     , (112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (112, 105,          7) /* ItemWorkmanship */
     , (112, 106,        214) /* ItemSpellcraft */
     , (112, 107,        834) /* ItemCurMana */
     , (112, 108,        834) /* ItemMaxMana */
     , (112, 109,         97) /* ItemDifficulty */
     , (112, 110,          0) /* ItemAllegianceRankLimit */
     , (112, 115,        234) /* ItemSkillLevelLimit */
     , (112, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (112,  22, True ) /* Inscribable */
     , (112, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (112,   5,  -0.042) /* ManaRate */
     , (112,  13,     1.2) /* ArmorModVsSlash */
     , (112,  14,     1.1) /* ArmorModVsPierce */
     , (112,  15,       1) /* ArmorModVsBludgeon */
     , (112,  16,     0.4) /* ArmorModVsCold */
     , (112,  17,     0.7) /* ArmorModVsFire */
     , (112,  18,     0.3) /* ArmorModVsAcid */
     , (112,  19,     0.4) /* ArmorModVsElectric */
     , (112,  39,    1.33) /* DefaultScale */
     , (112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (112,   1, 'Studded Leather Tassets') /* Name */
     , (112,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (112,   1, 0x020000E0) /* Setup */
     , (112,   3, 0x20000014) /* SoundTable */
     , (112,   6, 0x0400007E) /* PaletteBase */
     , (112,   8, 0x06002749) /* Icon */
     , (112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (112,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (112,  1485,      2)  /* Impenetrability5 */
     , (112,  1561,      2)  /* BladeBane5 */;
