DELETE FROM `weenie` WHERE `class_Id` = 37198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37198, 'ace37198-olthoikoujiakabuton', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37198,   1,          2) /* ItemType - Armor */
     , (37198,   4,      16384) /* ClothingPriority - Head */
     , (37198,   5,        426) /* EncumbranceVal */
     , (37198,   9,          1) /* ValidLocations - HeadWear */
     , (37198,  16,          1) /* ItemUseable - No */
     , (37198,  18,          1) /* UiEffects - Magical */
     , (37198,  19,      14196) /* Value */
     , (37198,  28,        285) /* ArmorLevel */
     , (37198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37198, 105,          4) /* ItemWorkmanship */
     , (37198, 106,        273) /* ItemSpellcraft */
     , (37198, 107,        431) /* ItemCurMana */
     , (37198, 108,        747) /* ItemMaxMana */
     , (37198, 109,        133) /* ItemDifficulty */
     , (37198, 110,          0) /* ItemAllegianceRankLimit */
     , (37198, 115,        292) /* ItemSkillLevelLimit */
     , (37198, 131,         60) /* MaterialType - Gold */
     , (37198, 151,          2) /* HookType - Wall */
     , (37198, 158,          7) /* WieldRequirements - Level */
     , (37198, 159,          1) /* WieldSkillType - Axe */
     , (37198, 160,        150) /* WieldDifficulty */
     , (37198, 171,          1) /* NumTimesTinkered */
     , (37198, 177,          2) /* GemCount */
     , (37198, 178,         34) /* GemType */
     , (37198, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37198,  22, True ) /* Inscribable */
     , (37198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37198,   5,  -0.056) /* ManaRate */
     , (37198,  13,     1.3) /* ArmorModVsSlash */
     , (37198,  14,       1) /* ArmorModVsPierce */
     , (37198,  15,       1) /* ArmorModVsBludgeon */
     , (37198,  16,   0.838) /* ArmorModVsCold */
     , (37198,  17,   0.834) /* ArmorModVsFire */
     , (37198,  18,   1.178) /* ArmorModVsAcid */
     , (37198,  19,     0.4) /* ArmorModVsElectric */
     , (37198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (37198,  16, 'Olthoi Koujia Kabuton of Dual Wield Mastery') /* LongDesc */
     , (37198,  39, 'Mattlish') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 0x02000F93) /* Setup */
     , (37198,   3, 0x20000014) /* SoundTable */
     , (37198,   6, 0x0400007E) /* PaletteBase */
     , (37198,   8, 0x06006861) /* Icon */
     , (37198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37198,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37198,  4694,      2)  /* CANTRIPHEALINGPROWESS3 */
     , (37198,  2094,      2)  /* BladeBane7 */
     , (37198,  5809,      2)  /* DualWieldMasterySelf7 */
     , (37198,  2108,      2)  /* Impenetrability7 */;
