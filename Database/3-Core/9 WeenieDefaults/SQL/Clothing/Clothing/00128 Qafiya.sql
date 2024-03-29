DELETE FROM `weenie` WHERE `class_Id` = 128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (128, 'qafiya', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (128,   1,          4) /* ItemType - Clothing */
     , (128,   4,      16384) /* ClothingPriority - Head */
     , (128,   5,         20) /* EncumbranceVal */
     , (128,   9,          1) /* ValidLocations - HeadWear */
     , (128,  16,          1) /* ItemUseable - No */
     , (128,  18,          1) /* UiEffects - Magical */
     , (128,  19,      12204) /* Value */
     , (128,  28,        280) /* ArmorLevel */
     , (128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (128, 105,          5) /* ItemWorkmanship */
     , (128, 106,        253) /* ItemSpellcraft */
     , (128, 107,       1315) /* ItemCurMana */
     , (128, 108,       1315) /* ItemMaxMana */
     , (128, 109,        196) /* ItemDifficulty */
     , (128, 110,          0) /* ItemAllegianceRankLimit */
     , (128, 115,          0) /* ItemSkillLevelLimit */
     , (128, 131,          5) /* MaterialType - Satin */
     , (128, 151,          2) /* HookType - Wall */
     , (128, 177,          1) /* GemCount */
     , (128, 178,         35) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (128,  22, True ) /* Inscribable */
     , (128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (128,   5,  -0.056) /* ManaRate */
     , (128,  13,     1.2) /* ArmorModVsSlash */
     , (128,  14,     0.8) /* ArmorModVsPierce */
     , (128,  15,       1) /* ArmorModVsBludgeon */
     , (128,  16,     0.5) /* ArmorModVsCold */
     , (128,  17,     0.5) /* ArmorModVsFire */
     , (128,  18,     0.3) /* ArmorModVsAcid */
     , (128,  19,     0.8) /* ArmorModVsElectric */
     , (128, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (128,   1, 'Qafiya') /* Name */
     , (128,  16, 'Qafiya of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (128,   1, 0x020000DC) /* Setup */
     , (128,   3, 0x20000014) /* SoundTable */
     , (128,   6, 0x0400007E) /* PaletteBase */
     , (128,   8, 0x06001806) /* Icon */
     , (128,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (128,  1485,      2)  /* Impenetrability5 */
     , (128,  2606,      2)  /* CANTRIPSLASHINGBANE1 */
     , (128,  5808,      2)  /* DualWieldMasterySelf6 */;
