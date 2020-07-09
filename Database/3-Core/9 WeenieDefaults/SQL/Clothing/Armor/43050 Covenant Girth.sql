DELETE FROM `weenie` WHERE `class_Id` = 43050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43050, 'ace43050-covenantgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43050,   1,          2) /* ItemType - Armor */
     , (43050,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43050,   5,        121) /* EncumbranceVal */
     , (43050,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43050,  16,          1) /* ItemUseable - No */
     , (43050,  18,          1) /* UiEffects - Magical */
     , (43050,  19,      17350) /* Value */
     , (43050,  28,        401) /* ArmorLevel */
     , (43050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43050, 105,          7) /* ItemWorkmanship */
     , (43050, 106,        370) /* ItemSpellcraft */
     , (43050, 107,        801) /* ItemCurMana */
     , (43050, 108,        801) /* ItemMaxMana */
     , (43050, 109,        307) /* ItemDifficulty */
     , (43050, 110,          0) /* ItemAllegianceRankLimit */
     , (43050, 115,          0) /* ItemSkillLevelLimit */
     , (43050, 131,         52) /* MaterialType - Leather */
     , (43050, 158,          7) /* WieldRequirements - Level */
     , (43050, 159,          1) /* WieldSkillType - Axe */
     , (43050, 160,        180) /* WieldDifficulty */
     , (43050, 171,          6) /* NumTimesTinkered */
     , (43050, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (43050, 265,         14) /* EquipmentSetId - Adepts */
     , (43050, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43050,  22, True ) /* Inscribable */
     , (43050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43050,   5,  -0.067) /* ManaRate */
     , (43050,  13,       1) /* ArmorModVsSlash */
     , (43050,  14,     0.8) /* ArmorModVsPierce */
     , (43050,  15,       1) /* ArmorModVsBludgeon */
     , (43050,  16,   1.281) /* ArmorModVsCold */
     , (43050,  17,     0.5) /* ArmorModVsFire */
     , (43050,  18,     0.3) /* ArmorModVsAcid */
     , (43050,  19,     0.6) /* ArmorModVsElectric */
     , (43050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43050,   1, 'Covenant Girth') /* Name */
     , (43050,  39, 'Tinkerbotz') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43050,   1,   33554647) /* Setup */
     , (43050,   3,  536870932) /* SoundTable */
     , (43050,   6,   67108990) /* PaletteBase */
     , (43050,   8,  100673398) /* Icon */
     , (43050,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43050,  4407,      2)  /* Impenetrability8 */
     , (43050,  6082,      2)  /* CantripFlameWard4 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43050, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
