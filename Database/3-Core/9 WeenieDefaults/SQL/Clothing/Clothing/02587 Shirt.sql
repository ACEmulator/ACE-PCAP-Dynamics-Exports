DELETE FROM `weenie` WHERE `class_Id` = 2587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2587, 'shirtloose', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587,   1,          4) /* ItemType - Clothing */
     , (2587,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2587,   5,         75) /* EncumbranceVal */
     , (2587,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2587,  16,          1) /* ItemUseable - No */
     , (2587,  19,        167) /* Value */
     , (2587,  28,          0) /* ArmorLevel */
     , (2587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587, 105,          7) /* ItemWorkmanship */
     , (2587, 106,        155) /* ItemSpellcraft */
     , (2587, 107,        501) /* ItemCurMana */
     , (2587, 108,        501) /* ItemMaxMana */
     , (2587, 109,        155) /* ItemDifficulty */
     , (2587, 110,          0) /* ItemAllegianceRankLimit */
     , (2587, 115,          0) /* ItemSkillLevelLimit */
     , (2587, 131,          5) /* MaterialType - Satin */
     , (2587, 177,          1) /* GemCount */
     , (2587, 178,         25) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587,  22, True ) /* Inscribable */
     , (2587, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587,   5,  -0.042) /* ManaRate */
     , (2587,  13,     0.8) /* ArmorModVsSlash */
     , (2587,  14,     0.8) /* ArmorModVsPierce */
     , (2587,  15,       1) /* ArmorModVsBludgeon */
     , (2587,  16,     0.2) /* ArmorModVsCold */
     , (2587,  17,     0.2) /* ArmorModVsFire */
     , (2587,  18,     0.1) /* ArmorModVsAcid */
     , (2587,  19,     0.2) /* ArmorModVsElectric */
     , (2587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587,   1, 'Shirt') /* Name */
     , (2587,  16, 'Loose Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587,   1, 0x020000D4) /* Setup */
     , (2587,   3, 0x20000014) /* SoundTable */
     , (2587,   6, 0x0400007E) /* PaletteBase */
     , (2587,   8, 0x06000FED) /* Icon */
     , (2587,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2587,  1136,      2)  /* PiercingProtectionSelf4 */;
