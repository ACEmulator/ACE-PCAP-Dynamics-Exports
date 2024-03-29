DELETE FROM `weenie` WHERE `class_Id` = 37200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37200, 'ace37200-olthoialduressaleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37200,   1,          2) /* ItemType - Armor */
     , (37200,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37200,   5,       1661) /* EncumbranceVal */
     , (37200,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37200,  16,          1) /* ItemUseable - No */
     , (37200,  18,          1) /* UiEffects - Magical */
     , (37200,  19,      27757) /* Value */
     , (37200,  28,        278) /* ArmorLevel */
     , (37200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37200, 105,          7) /* ItemWorkmanship */
     , (37200, 106,        370) /* ItemSpellcraft */
     , (37200, 107,       1334) /* ItemCurMana */
     , (37200, 108,       1334) /* ItemMaxMana */
     , (37200, 109,        409) /* ItemDifficulty */
     , (37200, 110,          0) /* ItemAllegianceRankLimit */
     , (37200, 115,          0) /* ItemSkillLevelLimit */
     , (37200, 131,         63) /* MaterialType - Silver */
     , (37200, 158,          7) /* WieldRequirements - Level */
     , (37200, 159,          1) /* WieldSkillType - Axe */
     , (37200, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37200,  22, True ) /* Inscribable */
     , (37200, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37200,   5,  -0.067) /* ManaRate */
     , (37200,  13,     1.2) /* ArmorModVsSlash */
     , (37200,  14,     0.8) /* ArmorModVsPierce */
     , (37200,  15,       1) /* ArmorModVsBludgeon */
     , (37200,  16,     0.5) /* ArmorModVsCold */
     , (37200,  17,     0.5) /* ArmorModVsFire */
     , (37200,  18,   0.832) /* ArmorModVsAcid */
     , (37200,  19,   1.651) /* ArmorModVsElectric */
     , (37200, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37200,   1, 'Olthoi Alduressa Leggings') /* Name */
     , (37200,  16, 'Olthoi Alduressa Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37200,   1, 0x02001321) /* Setup */
     , (37200,   3, 0x20000014) /* SoundTable */
     , (37200,   6, 0x0400007E) /* PaletteBase */
     , (37200,   8, 0x060068DC) /* Icon */
     , (37200,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37200,  1574,      2)  /* PiercingBane6 */
     , (37200,  6055,      2)  /* CantripInvulnerability4 */
     , (37200,  4391,      2)  /* AcidBane8 */
     , (37200,  4393,      2)  /* BladeBane8 */
     , (37200,  2108,      2)  /* Impenetrability7 */;
