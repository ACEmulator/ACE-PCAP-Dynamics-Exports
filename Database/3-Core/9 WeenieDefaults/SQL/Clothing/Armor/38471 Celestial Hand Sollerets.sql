DELETE FROM `weenie` WHERE `class_Id` = 38471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38471, 'ace38471-celestialhandsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38471,   1,          2) /* ItemType - Armor */
     , (38471,   4,      65536) /* ClothingPriority - Feet */
     , (38471,   5,        353) /* EncumbranceVal */
     , (38471,   9,        256) /* ValidLocations - FootWear */
     , (38471,  16,          1) /* ItemUseable - No */
     , (38471,  18,          1) /* UiEffects - Magical */
     , (38471,  19,      33211) /* Value */
     , (38471,  28,        580) /* ArmorLevel */
     , (38471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38471, 105,          8) /* ItemWorkmanship */
     , (38471, 106,        370) /* ItemSpellcraft */
     , (38471, 107,       1469) /* ItemCurMana */
     , (38471, 108,       1565) /* ItemMaxMana */
     , (38471, 109,        211) /* ItemDifficulty */
     , (38471, 110,          0) /* ItemAllegianceRankLimit */
     , (38471, 115,        390) /* ItemSkillLevelLimit */
     , (38471, 131,         59) /* MaterialType - Copper */
     , (38471, 158,          9) /* WieldRequirements - IntStat */
     , (38471, 159,        287) /* WieldSkillType */
     , (38471, 160,          1) /* WieldDifficulty */
     , (38471, 171,          3) /* NumTimesTinkered */
     , (38471, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38471,  22, True ) /* Inscribable */
     , (38471, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38471,   5,  -0.067) /* ManaRate */
     , (38471,  13,       3) /* ArmorModVsSlash */
     , (38471,  14,     2.7) /* ArmorModVsPierce */
     , (38471,  15,     2.7) /* ArmorModVsBludgeon */
     , (38471,  16,   2.595) /* ArmorModVsCold */
     , (38471,  17,   3.005) /* ArmorModVsFire */
     , (38471,  18,     2.3) /* ArmorModVsAcid */
     , (38471,  19,   2.963) /* ArmorModVsElectric */
     , (38471, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38471,   1, 'Celestial Hand Sollerets') /* Name */
     , (38471,  16, 'Celestial Hand Sollerets of Curing') /* LongDesc */
     , (38471,  39, 'Mana Man II') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38471,   1,   33554654) /* Setup */
     , (38471,   3,  536870932) /* SoundTable */
     , (38471,   8,  100690169) /* Icon */
     , (38471,  22,  872415275) /* PhysicsEffectTable */
     , (38471,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38471,  1574,      2)  /* PiercingBane6 */
     , (38471,  2108,      2)  /* Impenetrability7 */
     , (38471,  2241,      2)  /* HealingMasterySelf7 */
     , (38471,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (38471,  4401,      2)  /* FlameBane8 */;
