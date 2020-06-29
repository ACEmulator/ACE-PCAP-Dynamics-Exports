DELETE FROM `weenie` WHERE `class_Id` = 37201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37201, 'ace37201-olthoiamulileggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37201,   1,          2) /* ItemType - Armor */
     , (37201,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (37201,   5,       2171) /* EncumbranceVal */
     , (37201,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (37201,  16,          1) /* ItemUseable - No */
     , (37201,  18,          1) /* UiEffects - Magical */
     , (37201,  19,      16744) /* Value */
     , (37201,  28,        280) /* ArmorLevel */
     , (37201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37201, 105,          5) /* ItemWorkmanship */
     , (37201, 106,        370) /* ItemSpellcraft */
     , (37201, 107,        925) /* ItemCurMana */
     , (37201, 108,        925) /* ItemMaxMana */
     , (37201, 109,        245) /* ItemDifficulty */
     , (37201, 110,          0) /* ItemAllegianceRankLimit */
     , (37201, 115,        273) /* ItemSkillLevelLimit */
     , (37201, 131,         64) /* MaterialType - Steel */
     , (37201, 158,          7) /* WieldRequirements - Level */
     , (37201, 159,          1) /* WieldSkillType - Axe */
     , (37201, 160,        180) /* WieldDifficulty */
     , (37201, 172,          1) /* AppraisalLongDescDecoration */
     , (37201, 176,          7) /* AppraisalItemSkill */
     , (37201, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37201,  22, True ) /* Inscribable */
     , (37201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37201,   5,  -0.067) /* ManaRate */
     , (37201,  13,     1.2) /* ArmorModVsSlash */
     , (37201,  14,     0.8) /* ArmorModVsPierce */
     , (37201,  15,       1) /* ArmorModVsBludgeon */
     , (37201,  16,   1.172) /* ArmorModVsCold */
     , (37201,  17,   1.334) /* ArmorModVsFire */
     , (37201,  18,     0.3) /* ArmorModVsAcid */
     , (37201,  19,   1.503) /* ArmorModVsElectric */
     , (37201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37201,   1, 'Olthoi Amuli Leggings') /* Name */
     , (37201,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37201,   1,   33554856) /* Setup */
     , (37201,   3,  536870932) /* SoundTable */
     , (37201,   6,   67108990) /* PaletteBase */
     , (37201,   8,  100690098) /* Icon */
     , (37201,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37201, 8040, 23855549, 52.81817, -38.1212, -0.002500013, 0.9784861, 0, 0, -0.2063128) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.818170 -38.121200 -0.002500] 0.978486 0.000000 0.000000 -0.206313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37201, 8000, 3409590592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37201,  2087,      2) 
     , (37201,  2108,      2) 
     , (37201,  2593,      2) 
     , (37201,  4393,      2) ;
