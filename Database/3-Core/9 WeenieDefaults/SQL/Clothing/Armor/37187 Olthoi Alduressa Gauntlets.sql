DELETE FROM `weenie` WHERE `class_Id` = 37187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37187, 'ace37187-olthoialduressagauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37187,   1,          2) /* ItemType - Armor */
     , (37187,   4,      32768) /* ClothingPriority - Hands */
     , (37187,   5,        435) /* EncumbranceVal */
     , (37187,   9,         32) /* ValidLocations - HandWear */
     , (37187,  16,          1) /* ItemUseable - No */
     , (37187,  18,          1) /* UiEffects - Magical */
     , (37187,  19,      22275) /* Value */
     , (37187,  28,        285) /* ArmorLevel */
     , (37187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37187, 105,          8) /* ItemWorkmanship */
     , (37187, 106,        315) /* ItemSpellcraft */
     , (37187, 107,       1494) /* ItemCurMana */
     , (37187, 108,       1494) /* ItemMaxMana */
     , (37187, 109,        193) /* ItemDifficulty */
     , (37187, 110,          0) /* ItemAllegianceRankLimit */
     , (37187, 115,        335) /* ItemSkillLevelLimit */
     , (37187, 131,         62) /* MaterialType - Pyreal */
     , (37187, 158,          7) /* WieldRequirements - Level */
     , (37187, 159,          1) /* WieldSkillType - Axe */
     , (37187, 160,        180) /* WieldDifficulty */
     , (37187, 177,          2) /* GemCount */
     , (37187, 178,         16) /* GemType */
     , (37187, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37187,  22, True ) /* Inscribable */
     , (37187, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37187,   5,  -0.056) /* ManaRate */
     , (37187,  13,     1.3) /* ArmorModVsSlash */
     , (37187,  14,       1) /* ArmorModVsPierce */
     , (37187,  15,       1) /* ArmorModVsBludgeon */
     , (37187,  16,     0.4) /* ArmorModVsCold */
     , (37187,  17,   1.088) /* ArmorModVsFire */
     , (37187,  18,   1.248) /* ArmorModVsAcid */
     , (37187,  19,     0.4) /* ArmorModVsElectric */
     , (37187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37187,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (37187,  16, 'Olthoi Alduressa Gauntlets of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37187,   1, 0x020013D1) /* Setup */
     , (37187,   3, 0x20000014) /* SoundTable */
     , (37187,   6, 0x0400007E) /* PaletteBase */
     , (37187,   8, 0x06005D1E) /* Icon */
     , (37187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37187,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (37187,  50, 0x060068E0) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37187,  2241,      2)  /* HealingMasterySelf7 */
     , (37187,  6072,      2)  /* CantripHeavyWeaponsAptitude4 */
     , (37187,  2108,      2)  /* Impenetrability7 */;
