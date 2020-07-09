DELETE FROM `weenie` WHERE `class_Id` = 135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (135, 'turban', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (135,   1,          4) /* ItemType - Clothing */
     , (135,   4,      16384) /* ClothingPriority - Head */
     , (135,   5,         15) /* EncumbranceVal */
     , (135,   9,          1) /* ValidLocations - HeadWear */
     , (135,  16,          1) /* ItemUseable - No */
     , (135,  18,          1) /* UiEffects - Magical */
     , (135,  19,      24263) /* Value */
     , (135,  28,        278) /* ArmorLevel */
     , (135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (135, 105,          7) /* ItemWorkmanship */
     , (135, 106,        275) /* ItemSpellcraft */
     , (135, 107,       1284) /* ItemCurMana */
     , (135, 108,       1284) /* ItemMaxMana */
     , (135, 109,        275) /* ItemDifficulty */
     , (135, 110,          0) /* ItemAllegianceRankLimit */
     , (135, 115,          0) /* ItemSkillLevelLimit */
     , (135, 131,          5) /* MaterialType - Satin */
     , (135, 151,          2) /* HookType - Wall */
     , (135, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (135, 177,          3) /* GemCount */
     , (135, 178,         43) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (135,  22, True ) /* Inscribable */
     , (135, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (135,   5,  -0.056) /* ManaRate */
     , (135,  13,     1.2) /* ArmorModVsSlash */
     , (135,  14,     0.8) /* ArmorModVsPierce */
     , (135,  15,       1) /* ArmorModVsBludgeon */
     , (135,  16,     0.5) /* ArmorModVsCold */
     , (135,  17,     0.5) /* ArmorModVsFire */
     , (135,  18,     0.3) /* ArmorModVsAcid */
     , (135,  19,     0.8) /* ArmorModVsElectric */
     , (135, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (135,   1, 'Turban') /* Name */
     , (135,  16, 'Turban of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (135,   1,   33554855) /* Setup */
     , (135,   3,  536870932) /* SoundTable */
     , (135,   6,   67108990) /* PaletteBase */
     , (135,   8,  100669205) /* Icon */
     , (135,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (135,  1485,      2)  /* Impenetrability5 */
     , (135,  1497,      2)  /* AcidBane5 */
     , (135,  1552,      2)  /* FlameBane6 */
     , (135,  1562,      2)  /* BladeBane6 */
     , (135,  5832,      2)  /* RecklessnessMasterySelf6 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (135, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
