DELETE FROM `weenie` WHERE `class_Id` = 38466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38466, 'ace38466-celestialhandgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38466,   1,          2) /* ItemType - Armor */
     , (38466,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38466,   5,        747) /* EncumbranceVal */
     , (38466,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38466,  16,          1) /* ItemUseable - No */
     , (38466,  18,          1) /* UiEffects - Magical */
     , (38466,  19,       6233) /* Value */
     , (38466,  28,        631) /* ArmorLevel */
     , (38466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38466, 105,          7) /* ItemWorkmanship */
     , (38466, 106,        306) /* ItemSpellcraft */
     , (38466, 107,        592) /* ItemCurMana */
     , (38466, 108,        934) /* ItemMaxMana */
     , (38466, 109,        207) /* ItemDifficulty */
     , (38466, 110,          0) /* ItemAllegianceRankLimit */
     , (38466, 115,        325) /* ItemSkillLevelLimit */
     , (38466, 131,         63) /* MaterialType - Silver */
     , (38466, 158,          9) /* WieldRequirements - IntStat */
     , (38466, 159,        287) /* WieldSkillType */
     , (38466, 160,        101) /* WieldDifficulty */
     , (38466, 171,         10) /* NumTimesTinkered */
     , (38466, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38466,  22, True ) /* Inscribable */
     , (38466,  91, True ) /* Retained */
     , (38466, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38466,   5,  -0.056) /* ManaRate */
     , (38466,  13,     3.3) /* ArmorModVsSlash */
     , (38466,  14,       3) /* ArmorModVsPierce */
     , (38466,  15,       3) /* ArmorModVsBludgeon */
     , (38466,  16,   2.943) /* ArmorModVsCold */
     , (38466,  17,   2.825) /* ArmorModVsFire */
     , (38466,  18,     2.6) /* ArmorModVsAcid */
     , (38466,  19,   3.204) /* ArmorModVsElectric */
     , (38466,  39,    1.33) /* DefaultScale */
     , (38466, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38466,   1, 'Celestial Hand Greaves') /* Name */
     , (38466,   7, 'Major Focus,  Dedication Set') /* Inscription */
     , (38466,   8, 'Nardwuar') /* ScribeName */
     , (38466,  16, 'Celestial Hand Greaves') /* LongDesc */
     , (38466,  39, 'Straharik') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38466,   1, 0x020000D1) /* Setup */
     , (38466,   3, 0x20000014) /* SoundTable */
     , (38466,   8, 0x060068F6) /* Icon */
     , (38466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38466,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38466,  2574,      2)  /* CANTRIPFOCUS2 */
     , (38466,  2092,      2)  /* AcidBane7 */
     , (38466,  2108,      2)  /* Impenetrability7 */;
