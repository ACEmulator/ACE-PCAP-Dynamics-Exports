DELETE FROM `weenie` WHERE `class_Id` = 38474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38474, 'ace38474-olthoigirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38474,   1,          2) /* ItemType - Armor */
     , (38474,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38474,   5,        521) /* EncumbranceVal */
     , (38474,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38474,  16,          1) /* ItemUseable - No */
     , (38474,  18,          1) /* UiEffects - Magical */
     , (38474,  19,      27547) /* Value */
     , (38474,  28,        456) /* ArmorLevel */
     , (38474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38474, 105,          8) /* ItemWorkmanship */
     , (38474, 106,        370) /* ItemSpellcraft */
     , (38474, 107,       1532) /* ItemCurMana */
     , (38474, 108,       1565) /* ItemMaxMana */
     , (38474, 109,        420) /* ItemDifficulty */
     , (38474, 110,          0) /* ItemAllegianceRankLimit */
     , (38474, 115,          0) /* ItemSkillLevelLimit */
     , (38474, 131,         60) /* MaterialType - Gold */
     , (38474, 158,          9) /* WieldRequirements - IntStat */
     , (38474, 159,        288) /* WieldSkillType */
     , (38474, 160,        601) /* WieldDifficulty */
     , (38474, 171,         10) /* NumTimesTinkered */
     , (38474, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (38474, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38474, 374,          2) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38474,  22, True ) /* Inscribable */
     , (38474, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38474,   5,  -0.067) /* ManaRate */
     , (38474,  13,     1.3) /* ArmorModVsSlash */
     , (38474,  14,       1) /* ArmorModVsPierce */
     , (38474,  15,       1) /* ArmorModVsBludgeon */
     , (38474,  16,     0.4) /* ArmorModVsCold */
     , (38474,  17,   1.121) /* ArmorModVsFire */
     , (38474,  18,   1.274) /* ArmorModVsAcid */
     , (38474,  19,     0.4) /* ArmorModVsElectric */
     , (38474, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38474,   1, 'Olthoi Girth') /* Name */
     , (38474,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38474,   1,   33554647) /* Setup */
     , (38474,   3,  536870932) /* SoundTable */
     , (38474,   6,   67108990) /* PaletteBase */
     , (38474,   8,  100674592) /* Icon */
     , (38474,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38474,  2185,      2) 
     , (38474,  2518,      2) 
     , (38474,  3964,      2) 
     , (38474,  4407,      2) ;
