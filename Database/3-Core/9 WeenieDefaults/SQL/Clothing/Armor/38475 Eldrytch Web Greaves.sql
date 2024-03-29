DELETE FROM `weenie` WHERE `class_Id` = 38475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38475, 'ace38475-eldrytchwebgreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38475,   1,          2) /* ItemType - Armor */
     , (38475,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (38475,   5,        648) /* EncumbranceVal */
     , (38475,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (38475,  16,          1) /* ItemUseable - No */
     , (38475,  18,          1) /* UiEffects - Magical */
     , (38475,  19,      22839) /* Value */
     , (38475,  28,        272) /* ArmorLevel */
     , (38475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38475, 105,          8) /* ItemWorkmanship */
     , (38475, 106,        370) /* ItemSpellcraft */
     , (38475, 107,        996) /* ItemCurMana */
     , (38475, 108,        996) /* ItemMaxMana */
     , (38475, 109,        390) /* ItemDifficulty */
     , (38475, 110,          0) /* ItemAllegianceRankLimit */
     , (38475, 115,          0) /* ItemSkillLevelLimit */
     , (38475, 131,         60) /* MaterialType - Gold */
     , (38475, 158,          9) /* WieldRequirements - IntStat */
     , (38475, 159,        288) /* WieldSkillType */
     , (38475, 160,        101) /* WieldDifficulty */
     , (38475, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38475, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38475,  22, True ) /* Inscribable */
     , (38475, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38475,   5,  -0.067) /* ManaRate */
     , (38475,  13,     1.3) /* ArmorModVsSlash */
     , (38475,  14,       1) /* ArmorModVsPierce */
     , (38475,  15,       1) /* ArmorModVsBludgeon */
     , (38475,  16,   1.279) /* ArmorModVsCold */
     , (38475,  17,     0.4) /* ArmorModVsFire */
     , (38475,  18,     0.6) /* ArmorModVsAcid */
     , (38475,  19,   1.093) /* ArmorModVsElectric */
     , (38475,  39,    1.33) /* DefaultScale */
     , (38475, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38475,   1, 'Eldrytch Web Greaves') /* Name */
     , (38475,  16, 'Eldrytch Web Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38475,   1, 0x020000D1) /* Setup */
     , (38475,   3, 0x20000014) /* SoundTable */
     , (38475,   8, 0x06006947) /* Icon */
     , (38475,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38475,  2113,      2)  /* PiercingBane7 */
     , (38475,  6123,      2)  /* SummoningMasterySelf8 */
     , (38475,  4662,      2)  /* CANTRIPBLUDGEONINGBANE3 */
     , (38475,  4407,      2)  /* Impenetrability8 */;
