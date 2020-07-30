DELETE FROM `weenie` WHERE `class_Id` = 38479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38479, 'ace38479-eldrytchwebvambraces', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38479,   1,          2) /* ItemType - Armor */
     , (38479,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38479,   5,        376) /* EncumbranceVal */
     , (38479,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38479,  16,          1) /* ItemUseable - No */
     , (38479,  18,          1) /* UiEffects - Magical */
     , (38479,  19,      33639) /* Value */
     , (38479,  28,        280) /* ArmorLevel */
     , (38479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38479, 105,          8) /* ItemWorkmanship */
     , (38479, 106,        370) /* ItemSpellcraft */
     , (38479, 107,        996) /* ItemCurMana */
     , (38479, 108,        996) /* ItemMaxMana */
     , (38479, 109,        206) /* ItemDifficulty */
     , (38479, 110,          0) /* ItemAllegianceRankLimit */
     , (38479, 115,        390) /* ItemSkillLevelLimit */
     , (38479, 131,         63) /* MaterialType - Silver */
     , (38479, 158,          9) /* WieldRequirements - IntStat */
     , (38479, 159,        288) /* WieldSkillType */
     , (38479, 160,        301) /* WieldDifficulty */
     , (38479, 177,          2) /* GemCount */
     , (38479, 178,         21) /* GemType */
     , (38479, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38479,  22, True ) /* Inscribable */
     , (38479, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38479,   5,  -0.067) /* ManaRate */
     , (38479,  13,     1.3) /* ArmorModVsSlash */
     , (38479,  14,       1) /* ArmorModVsPierce */
     , (38479,  15,       1) /* ArmorModVsBludgeon */
     , (38479,  16,   1.173) /* ArmorModVsCold */
     , (38479,  17,   0.898) /* ArmorModVsFire */
     , (38479,  18,     0.6) /* ArmorModVsAcid */
     , (38479,  19,     0.4) /* ArmorModVsElectric */
     , (38479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38479,   1, 'Eldrytch Web Vambraces') /* Name */
     , (38479,  16, 'Eldrytch Web Vambraces of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38479,   1,   33554641) /* Setup */
     , (38479,   3,  536870932) /* SoundTable */
     , (38479,   8,  100690244) /* Icon */
     , (38479,  22,  872415275) /* PhysicsEffectTable */
     , (38479,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38479, 8040, 3147759670, 165.4032, 119.9964, 69.98062, -0.1405096, 0, 0, -0.9900793) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0036 [165.403200 119.996400 69.980620] -0.140510 0.000000 0.000000 -0.990079 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38479,  1498,      2)  /* AcidBane6 */
     , (38479,  2108,      2)  /* Impenetrability7 */
     , (38479,  2516,      2)  /* CANTRIPITEMENCHANTMENTAPTITUDE2 */
     , (38479,  3964,      2)  /* CANTRIPFOCUS3 */
     , (38479,  4299,      2)  /* EnduranceSelf8 */
     , (38479,  4403,      2)  /* FrostBane8 */;
