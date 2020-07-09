DELETE FROM `weenie` WHERE `class_Id` = 82;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82, 'leggingsplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82,   1,          2) /* ItemType - Armor */
     , (82,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (82,   5,       1782) /* EncumbranceVal */
     , (82,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (82,  16,          1) /* ItemUseable - No */
     , (82,  18,          1) /* UiEffects - Magical */
     , (82,  19,      10524) /* Value */
     , (82,  28,        221) /* ArmorLevel */
     , (82,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82, 105,          6) /* ItemWorkmanship */
     , (82, 106,        193) /* ItemSpellcraft */
     , (82, 107,        778) /* ItemCurMana */
     , (82, 108,        778) /* ItemMaxMana */
     , (82, 109,         95) /* ItemDifficulty */
     , (82, 110,          0) /* ItemAllegianceRankLimit */
     , (82, 115,        213) /* ItemSkillLevelLimit */
     , (82, 131,         58) /* MaterialType - Bronze */
     , (82, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82,  22, True ) /* Inscribable */
     , (82, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82,   5,  -0.042) /* ManaRate */
     , (82,  13,     1.3) /* ArmorModVsSlash */
     , (82,  14,       1) /* ArmorModVsPierce */
     , (82,  15,       1) /* ArmorModVsBludgeon */
     , (82,  16,     0.4) /* ArmorModVsCold */
     , (82,  17,     0.4) /* ArmorModVsFire */
     , (82,  18,     0.6) /* ArmorModVsAcid */
     , (82,  19,     0.4) /* ArmorModVsElectric */
     , (82, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82,   1, 'Platemail Leggings') /* Name */
     , (82,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82,   1,   33554856) /* Setup */
     , (82,   3,  536870932) /* SoundTable */
     , (82,   6,   67108990) /* PaletteBase */
     , (82,   8,  100669589) /* Icon */
     , (82,  22,  872415275) /* PhysicsEffectTable */
     , (82,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (82,  1485,      2) 
     , (82,  2599,      2) ;
