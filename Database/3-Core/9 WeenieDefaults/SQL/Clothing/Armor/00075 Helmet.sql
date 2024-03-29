DELETE FROM `weenie` WHERE `class_Id` = 75;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (75, 'helmet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (75,   1,          2) /* ItemType - Armor */
     , (75,   4,      16384) /* ClothingPriority - Head */
     , (75,   5,        448) /* EncumbranceVal */
     , (75,   9,          1) /* ValidLocations - HeadWear */
     , (75,  16,          1) /* ItemUseable - No */
     , (75,  18,          1) /* UiEffects - Magical */
     , (75,  19,      17675) /* Value */
     , (75,  28,        264) /* ArmorLevel */
     , (75,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (75, 105,          7) /* ItemWorkmanship */
     , (75, 106,        204) /* ItemSpellcraft */
     , (75, 107,       1251) /* ItemCurMana */
     , (75, 108,       1251) /* ItemMaxMana */
     , (75, 109,        161) /* ItemDifficulty */
     , (75, 110,          0) /* ItemAllegianceRankLimit */
     , (75, 115,          0) /* ItemSkillLevelLimit */
     , (75, 131,         63) /* MaterialType - Silver */
     , (75, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (75,  22, True ) /* Inscribable */
     , (75, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (75,   5,  -0.042) /* ManaRate */
     , (75,  13,     1.3) /* ArmorModVsSlash */
     , (75,  14,       1) /* ArmorModVsPierce */
     , (75,  15,       1) /* ArmorModVsBludgeon */
     , (75,  16,     0.4) /* ArmorModVsCold */
     , (75,  17,     0.4) /* ArmorModVsFire */
     , (75,  18,     0.6) /* ArmorModVsAcid */
     , (75,  19,     0.4) /* ArmorModVsElectric */
     , (75, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (75,   1, 'Helmet') /* Name */
     , (75,  16, 'Helmet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (75,   1, 0x020000DA) /* Setup */
     , (75,   3, 0x20000014) /* SoundTable */
     , (75,   6, 0x0400007E) /* PaletteBase */
     , (75,   8, 0x060017E9) /* Icon */
     , (75,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (75,  1485,      2)  /* Impenetrability5 */
     , (75,  1561,      2)  /* BladeBane5 */
     , (75,  1573,      2)  /* PiercingBane5 */
     , (75,  1515,      2)  /* BludgeonBane5 */
     , (75,  2550,      2)  /* CANTRIPINVULNERABILITY1 */;
