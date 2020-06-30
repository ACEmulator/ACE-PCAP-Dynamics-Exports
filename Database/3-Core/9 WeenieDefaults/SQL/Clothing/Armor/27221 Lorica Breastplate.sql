DELETE FROM `weenie` WHERE `class_Id` = 27221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27221, 'breastplatelorica', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27221,   1,          2) /* ItemType - Armor */
     , (27221,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (27221,   5,        663) /* EncumbranceVal */
     , (27221,   9,        512) /* ValidLocations - ChestArmor */
     , (27221,  16,          1) /* ItemUseable - No */
     , (27221,  18,          1) /* UiEffects - Magical */
     , (27221,  19,      33248) /* Value */
     , (27221,  28,        274) /* ArmorLevel */
     , (27221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27221, 105,          6) /* ItemWorkmanship */
     , (27221, 106,        370) /* ItemSpellcraft */
     , (27221, 107,       1618) /* ItemCurMana */
     , (27221, 108,       1618) /* ItemMaxMana */
     , (27221, 109,        270) /* ItemDifficulty */
     , (27221, 110,          0) /* ItemAllegianceRankLimit */
     , (27221, 115,        273) /* ItemSkillLevelLimit */
     , (27221, 131,         59) /* MaterialType - Copper */
     , (27221, 158,          7) /* WieldRequirements - Level */
     , (27221, 159,          1) /* WieldSkillType - Axe */
     , (27221, 160,        180) /* WieldDifficulty */
     , (27221, 172,          5) /* AppraisalLongDescDecoration */
     , (27221, 176,          7) /* AppraisalItemSkill */
     , (27221, 177,          3) /* GemCount */
     , (27221, 178,         39) /* GemType */
     , (27221, 375,          1) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27221,  22, True ) /* Inscribable */
     , (27221, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27221,   5,  -0.067) /* ManaRate */
     , (27221,  13,     1.3) /* ArmorModVsSlash */
     , (27221,  14,       1) /* ArmorModVsPierce */
     , (27221,  15,       1) /* ArmorModVsBludgeon */
     , (27221,  16,     0.4) /* ArmorModVsCold */
     , (27221,  17,   0.969) /* ArmorModVsFire */
     , (27221,  18,     0.6) /* ArmorModVsAcid */
     , (27221,  19,   1.123) /* ArmorModVsElectric */
     , (27221, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27221,   1, 'Lorica Breastplate') /* Name */
     , (27221,  16, 'Lorica Breastplate of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27221,   1,   33554642) /* Setup */
     , (27221,   3,  536870932) /* SoundTable */
     , (27221,   6,   67108990) /* PaletteBase */
     , (27221,   8,  100676040) /* Icon */
     , (27221,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27221,  3963,      2) 
     , (27221,  4407,      2) 
     , (27221,  6123,      2) ;
