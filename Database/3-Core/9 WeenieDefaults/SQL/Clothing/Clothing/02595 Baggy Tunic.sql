DELETE FROM `weenie` WHERE `class_Id` = 2595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2595, 'tunicbaggy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595,   1,          4) /* ItemType - Clothing */
     , (2595,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2595,   5,         57) /* EncumbranceVal */
     , (2595,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2595,  16,          1) /* ItemUseable - No */
     , (2595,  18,          1) /* UiEffects - Magical */
     , (2595,  19,       6670) /* Value */
     , (2595,  28,          0) /* ArmorLevel */
     , (2595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595, 105,          7) /* ItemWorkmanship */
     , (2595, 106,        252) /* ItemSpellcraft */
     , (2595, 107,       1517) /* ItemCurMana */
     , (2595, 108,       1517) /* ItemMaxMana */
     , (2595, 109,        211) /* ItemDifficulty */
     , (2595, 110,          0) /* ItemAllegianceRankLimit */
     , (2595, 115,          0) /* ItemSkillLevelLimit */
     , (2595, 131,          5) /* MaterialType - Satin */
     , (2595, 177,          3) /* GemCount */
     , (2595, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595,  22, True ) /* Inscribable */
     , (2595, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595,   5,  -0.056) /* ManaRate */
     , (2595,  13,     0.8) /* ArmorModVsSlash */
     , (2595,  14,     0.8) /* ArmorModVsPierce */
     , (2595,  15,       1) /* ArmorModVsBludgeon */
     , (2595,  16,     0.2) /* ArmorModVsCold */
     , (2595,  17,     0.2) /* ArmorModVsFire */
     , (2595,  18,     0.1) /* ArmorModVsAcid */
     , (2595,  19,     0.2) /* ArmorModVsElectric */
     , (2595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595,   1, 'Baggy Tunic') /* Name */
     , (2595,  16, 'Baggy Tunic of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595,   1, 0x020001C3) /* Setup */
     , (2595,   3, 0x20000014) /* SoundTable */
     , (2595,   6, 0x0400007E) /* PaletteBase */
     , (2595,   8, 0x06000FEF) /* Icon */
     , (2595,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2595,  2602,      2)  /* CANTRIPFROSTBANE1 */
     , (2595,  1138,      2)  /* PiercingProtectionSelf6 */
     , (2595,  2556,      2)  /* CANTRIPLOCKPICKPROWESS1 */
     , (2595,  5887,      2)  /* CantripSneakAttackProwess1 */;
