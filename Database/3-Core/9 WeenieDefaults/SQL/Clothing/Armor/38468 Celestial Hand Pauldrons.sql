DELETE FROM `weenie` WHERE `class_Id` = 38468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38468, 'ace38468-celestialhandpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38468,   1,          2) /* ItemType - Armor */
     , (38468,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (38468,   5,        542) /* EncumbranceVal */
     , (38468,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (38468,  16,          1) /* ItemUseable - No */
     , (38468,  18,          1) /* UiEffects - Magical */
     , (38468,  19,      17178) /* Value */
     , (38468,  28,        662) /* ArmorLevel */
     , (38468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38468, 105,          4) /* ItemWorkmanship */
     , (38468, 106,        272) /* ItemSpellcraft */
     , (38468, 107,        638) /* ItemCurMana */
     , (38468, 108,        654) /* ItemMaxMana */
     , (38468, 109,        137) /* ItemDifficulty */
     , (38468, 110,          0) /* ItemAllegianceRankLimit */
     , (38468, 115,        292) /* ItemSkillLevelLimit */
     , (38468, 131,         59) /* MaterialType - Copper */
     , (38468, 158,          9) /* WieldRequirements - IntStat */
     , (38468, 159,        287) /* WieldSkillType */
     , (38468, 160,        301) /* WieldDifficulty */
     , (38468, 171,         10) /* NumTimesTinkered */
     , (38468, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (38468, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38468,  22, True ) /* Inscribable */
     , (38468, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38468,   5,  -0.056) /* ManaRate */
     , (38468,  13,       3) /* ArmorModVsSlash */
     , (38468,  14,     2.7) /* ArmorModVsPierce */
     , (38468,  15,     2.7) /* ArmorModVsBludgeon */
     , (38468,  16,    2.69) /* ArmorModVsCold */
     , (38468,  17,     2.1) /* ArmorModVsFire */
     , (38468,  18,     2.3) /* ArmorModVsAcid */
     , (38468,  19,   2.677) /* ArmorModVsElectric */
     , (38468,  39,     1.1) /* DefaultScale */
     , (38468, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38468,   1, 'Celestial Hand Pauldrons') /* Name */
     , (38468,  16, 'Celestial Hand Pauldrons') /* LongDesc */
     , (38468,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38468,   1,   33554641) /* Setup */
     , (38468,   3,  536870932) /* SoundTable */
     , (38468,   8,  100690168) /* Icon */
     , (38468,  22,  872415275) /* PhysicsEffectTable */
     , (38468,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38468,  2108,      2) 
     , (38468,  2524,      2) ;
