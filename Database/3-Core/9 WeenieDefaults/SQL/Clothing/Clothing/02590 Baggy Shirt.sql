DELETE FROM `weenie` WHERE `class_Id` = 2590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2590, 'shirtbaggy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590,   1,          4) /* ItemType - Clothing */
     , (2590,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2590,   5,         75) /* EncumbranceVal */
     , (2590,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2590,  16,          1) /* ItemUseable - No */
     , (2590,  18,          1) /* UiEffects - Magical */
     , (2590,  19,       5332) /* Value */
     , (2590,  28,          0) /* ArmorLevel */
     , (2590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590, 105,          8) /* ItemWorkmanship */
     , (2590, 106,        250) /* ItemSpellcraft */
     , (2590, 107,       1245) /* ItemCurMana */
     , (2590, 108,       1245) /* ItemMaxMana */
     , (2590, 109,        256) /* ItemDifficulty */
     , (2590, 110,          0) /* ItemAllegianceRankLimit */
     , (2590, 115,          0) /* ItemSkillLevelLimit */
     , (2590, 131,          7) /* MaterialType - Velvet */
     , (2590, 177,          2) /* GemCount */
     , (2590, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590,  22, True ) /* Inscribable */
     , (2590, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590,   5,  -0.056) /* ManaRate */
     , (2590,  13,     0.8) /* ArmorModVsSlash */
     , (2590,  14,     0.8) /* ArmorModVsPierce */
     , (2590,  15,       1) /* ArmorModVsBludgeon */
     , (2590,  16,     0.2) /* ArmorModVsCold */
     , (2590,  17,     0.2) /* ArmorModVsFire */
     , (2590,  18,     0.1) /* ArmorModVsAcid */
     , (2590,  19,     0.2) /* ArmorModVsElectric */
     , (2590, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590,   1, 'Baggy Shirt') /* Name */
     , (2590,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590,   1,   33554644) /* Setup */
     , (2590,   3,  536870932) /* SoundTable */
     , (2590,   6,   67108990) /* PaletteBase */
     , (2590,   8,  100667365) /* Icon */
     , (2590,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590,  1035,      2)  /* ColdProtectionSelf6 */
     , (2590,  2621,      2)  /* CANTRIPSLASHINGWARD1 */;
