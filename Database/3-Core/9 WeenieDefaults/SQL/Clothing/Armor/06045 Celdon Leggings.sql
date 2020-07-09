DELETE FROM `weenie` WHERE `class_Id` = 6045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6045, 'leggingsceldon', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6045,   1,          2) /* ItemType - Armor */
     , (6045,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6045,   5,       2400) /* EncumbranceVal */
     , (6045,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6045,  16,          1) /* ItemUseable - No */
     , (6045,  18,          1) /* UiEffects - Magical */
     , (6045,  19,      11276) /* Value */
     , (6045,  28,        238) /* ArmorLevel */
     , (6045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6045, 105,          6) /* ItemWorkmanship */
     , (6045, 106,        212) /* ItemSpellcraft */
     , (6045, 107,       1121) /* ItemCurMana */
     , (6045, 108,       1121) /* ItemMaxMana */
     , (6045, 109,        138) /* ItemDifficulty */
     , (6045, 110,          0) /* ItemAllegianceRankLimit */
     , (6045, 115,        162) /* ItemSkillLevelLimit */
     , (6045, 131,         58) /* MaterialType - Bronze */
     , (6045, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6045,  22, True ) /* Inscribable */
     , (6045, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6045,   5,   -0.05) /* ManaRate */
     , (6045,  13,     1.3) /* ArmorModVsSlash */
     , (6045,  14,       1) /* ArmorModVsPierce */
     , (6045,  15,       1) /* ArmorModVsBludgeon */
     , (6045,  16,     0.4) /* ArmorModVsCold */
     , (6045,  17,     0.4) /* ArmorModVsFire */
     , (6045,  18,    0.95) /* ArmorModVsAcid */
     , (6045,  19,     0.4) /* ArmorModVsElectric */
     , (6045, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6045,   1, 'Celdon Leggings') /* Name */
     , (6045,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6045,   1,   33554856) /* Setup */
     , (6045,   3,  536870932) /* SoundTable */
     , (6045,   6,   67108990) /* PaletteBase */
     , (6045,   8,  100670417) /* Icon */
     , (6045,  22,  872415275) /* PhysicsEffectTable */
     , (6045,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6045,  1401,      2) 
     , (6045,  1485,      2) 
     , (6045,  2622,      2) ;
