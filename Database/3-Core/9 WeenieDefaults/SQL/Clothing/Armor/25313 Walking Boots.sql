DELETE FROM `weenie` WHERE `class_Id` = 25313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25313, 'bootswalking', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25313,   1,          2) /* ItemType - Armor */
     , (25313,   4,      65536) /* ClothingPriority - Feet */
     , (25313,   5,        250) /* EncumbranceVal */
     , (25313,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (25313,  16,          1) /* ItemUseable - No */
     , (25313,  18,          1) /* UiEffects - Magical */
     , (25313,  19,      13370) /* Value */
     , (25313,  28,        450) /* ArmorLevel */
     , (25313,  33,          1) /* Bonded - Bonded */
     , (25313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25313, 106,        325) /* ItemSpellcraft */
     , (25313, 107,        310) /* ItemCurMana */
     , (25313, 108,       1000) /* ItemMaxMana */
     , (25313, 115,        200) /* ItemSkillLevelLimit */
     , (25313, 151,          9) /* HookType - Floor, Yard */
     , (25313, 158,          7) /* WieldRequirements - Level */
     , (25313, 159,          1) /* WieldSkillType - Axe */
     , (25313, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25313,  22, True ) /* Inscribable */
     , (25313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25313,   5,   -0.05) /* ManaRate */
     , (25313,  13,     1.5) /* ArmorModVsSlash */
     , (25313,  14,     1.5) /* ArmorModVsPierce */
     , (25313,  15,     1.5) /* ArmorModVsBludgeon */
     , (25313,  16,       1) /* ArmorModVsCold */
     , (25313,  17,       1) /* ArmorModVsFire */
     , (25313,  18,       1) /* ArmorModVsAcid */
     , (25313,  19,       1) /* ArmorModVsElectric */
     , (25313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25313,   1, 'Walking Boots') /* Name */
     , (25313,  16, 'These boots were made for walking. They can also be dyed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25313,   1,   33558440) /* Setup */
     , (25313,   3,  536870932) /* SoundTable */
     , (25313,   6,   67108990) /* PaletteBase */
     , (25313,   8,  100674821) /* Icon */
     , (25313,  22,  872415275) /* PhysicsEffectTable */
     , (25313,  37,         24) /* ItemSkillLimit - Run */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25313,   987,      2) 
     , (25313,  1402,      2) 
     , (25313,  1485,      2) 
     , (25313,  2662,      2) ;
