DELETE FROM `weenie` WHERE `class_Id` = 42752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42752, 'ace42752-haebreangreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42752,   1,          2) /* ItemType - Armor */
     , (42752,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (42752,   5,        669) /* EncumbranceVal */
     , (42752,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (42752,  16,          1) /* ItemUseable - No */
     , (42752,  18,          1) /* UiEffects - Magical */
     , (42752,  19,      13662) /* Value */
     , (42752,  28,        718) /* ArmorLevel */
     , (42752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42752, 105,          6) /* ItemWorkmanship */
     , (42752, 106,        309) /* ItemSpellcraft */
     , (42752, 107,        793) /* ItemCurMana */
     , (42752, 108,        981) /* ItemMaxMana */
     , (42752, 109,        377) /* ItemDifficulty */
     , (42752, 110,          0) /* ItemAllegianceRankLimit */
     , (42752, 115,          0) /* ItemSkillLevelLimit */
     , (42752, 131,         57) /* MaterialType - Brass */
     , (42752, 158,          7) /* WieldRequirements - Level */
     , (42752, 159,          1) /* WieldSkillType - Axe */
     , (42752, 160,        180) /* WieldDifficulty */
     , (42752, 171,         10) /* NumTimesTinkered */
     , (42752, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42752,  22, True ) /* Inscribable */
     , (42752, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42752,   5,  -0.056) /* ManaRate */
     , (42752,  13,     3.3) /* ArmorModVsSlash */
     , (42752,  14,       3) /* ArmorModVsPierce */
     , (42752,  15,       3) /* ArmorModVsBludgeon */
     , (42752,  16,   2.845) /* ArmorModVsCold */
     , (42752,  17,     2.4) /* ArmorModVsFire */
     , (42752,  18,     2.6) /* ArmorModVsAcid */
     , (42752,  19,   2.754) /* ArmorModVsElectric */
     , (42752,  39,    1.33) /* DefaultScale */
     , (42752, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42752,   1, 'Haebrean Greaves') /* Name */
     , (42752,   7, '.') /* Inscription */
     , (42752,   8, 'Li''Qi da darqu') /* ScribeName */
     , (42752,  16, 'Haebrean Greaves') /* LongDesc */
     , (42752,  39, 'Rydia') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42752,   1, 0x020000D1) /* Setup */
     , (42752,   3, 0x20000014) /* SoundTable */
     , (42752,   6, 0x0400007E) /* PaletteBase */
     , (42752,   8, 0x06006C9B) /* Icon */
     , (42752,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42752,  2113,      2)  /* PiercingBane7 */
     , (42752,  4683,      2)  /* CANTRIPALCHEMICALPROWESS3 */
     , (42752,  6105,      2)  /* CantripFocus4 */
     , (42752,  2108,      2)  /* Impenetrability7 */;
