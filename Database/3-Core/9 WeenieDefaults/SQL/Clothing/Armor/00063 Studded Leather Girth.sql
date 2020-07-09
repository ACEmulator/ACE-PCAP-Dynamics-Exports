DELETE FROM `weenie` WHERE `class_Id` = 63;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (63, 'girthstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63,   1,          2) /* ItemType - Armor */
     , (63,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (63,   5,        329) /* EncumbranceVal */
     , (63,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (63,  16,          1) /* ItemUseable - No */
     , (63,  19,       4480) /* Value */
     , (63,  28,        263) /* ArmorLevel */
     , (63,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (63, 105,          6) /* ItemWorkmanship */
     , (63, 106,        306) /* ItemSpellcraft */
     , (63, 107,       1525) /* ItemCurMana */
     , (63, 108,       1525) /* ItemMaxMana */
     , (63, 109,        306) /* ItemDifficulty */
     , (63, 110,          0) /* ItemAllegianceRankLimit */
     , (63, 115,          0) /* ItemSkillLevelLimit */
     , (63, 131,         53) /* MaterialType - ArmoredilloHide */
     , (63, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63,  22, True ) /* Inscribable */
     , (63, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63,   5,  -0.056) /* ManaRate */
     , (63,  13,     1.2) /* ArmorModVsSlash */
     , (63,  14,     1.1) /* ArmorModVsPierce */
     , (63,  15,       1) /* ArmorModVsBludgeon */
     , (63,  16,     0.4) /* ArmorModVsCold */
     , (63,  17,     0.7) /* ArmorModVsFire */
     , (63,  18,    0.78) /* ArmorModVsAcid */
     , (63,  19,     0.4) /* ArmorModVsElectric */
     , (63, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63,   1, 'Studded Leather Girth') /* Name */
     , (63,  16, 'Studded Leather Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63,   1,   33554647) /* Setup */
     , (63,   3,  536870932) /* SoundTable */
     , (63,   6,   67108990) /* PaletteBase */
     , (63,   8,  100668145) /* Icon */
     , (63,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (63,  1486,      2)  /* Impenetrability6 */
     , (63,  1516,      2)  /* BludgeonBane6 */
     , (63,  1561,      2)  /* BladeBane5 */
     , (63,  2281,      2)  /* MagicResistanceSelf7 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (63, 2, 26048,  1, 0, 0, False) /* Create Stone Spear (26048) for Wield */;
