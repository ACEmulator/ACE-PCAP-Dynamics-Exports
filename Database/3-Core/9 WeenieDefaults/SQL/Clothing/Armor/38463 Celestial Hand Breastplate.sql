DELETE FROM `weenie` WHERE `class_Id` = 38463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38463, 'ace38463-celestialhandbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38463,   1,          2) /* ItemType - Armor */
     , (38463,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (38463,   5,       1370) /* EncumbranceVal */
     , (38463,   9,        512) /* ValidLocations - ChestArmor */
     , (38463,  16,          1) /* ItemUseable - No */
     , (38463,  18,          1) /* UiEffects - Magical */
     , (38463,  19,      22700) /* Value */
     , (38463,  28,        532) /* ArmorLevel */
     , (38463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38463, 105,          7) /* ItemWorkmanship */
     , (38463, 106,        370) /* ItemSpellcraft */
     , (38463, 107,       1334) /* ItemCurMana */
     , (38463, 108,       1334) /* ItemMaxMana */
     , (38463, 109,        403) /* ItemDifficulty */
     , (38463, 110,          0) /* ItemAllegianceRankLimit */
     , (38463, 115,          0) /* ItemSkillLevelLimit */
     , (38463, 131,         63) /* MaterialType - Silver */
     , (38463, 158,          9) /* WieldRequirements - IntStat */
     , (38463, 159,        287) /* WieldSkillType */
     , (38463, 160,        601) /* WieldDifficulty */
     , (38463, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (38463, 177,          4) /* GemCount */
     , (38463, 178,         21) /* GemType */
     , (38463, 265,         30) /* EquipmentSetId - SocietyArmor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38463,  22, True ) /* Inscribable */
     , (38463, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38463,   5,  -0.067) /* ManaRate */
     , (38463,  13,       3) /* ArmorModVsSlash */
     , (38463,  14,     2.7) /* ArmorModVsPierce */
     , (38463,  15,     2.7) /* ArmorModVsBludgeon */
     , (38463,  16,     2.1) /* ArmorModVsCold */
     , (38463,  17,   2.739) /* ArmorModVsFire */
     , (38463,  18,     2.3) /* ArmorModVsAcid */
     , (38463,  19,   2.415) /* ArmorModVsElectric */
     , (38463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38463,   1, 'Celestial Hand Breastplate') /* Name */
     , (38463,  16, 'Celestial Hand Breastplate of Fealty') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38463,   1,   33554642) /* Setup */
     , (38463,   3,  536870932) /* SoundTable */
     , (38463,   8,  100690164) /* Icon */
     , (38463,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38463,  2092,      2) 
     , (38463,  2233,      2) 
     , (38463,  3963,      2) 
     , (38463,  4407,      2) ;
