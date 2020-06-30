DELETE FROM `weenie` WHERE `class_Id` = 52799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52799, 'ace52799-gauntlettunic', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52799,   1,          4) /* ItemType - Clothing */
     , (52799,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (52799,   5,         50) /* EncumbranceVal */
     , (52799,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (52799,  16,          1) /* ItemUseable - No */
     , (52799,  19,         20) /* Value */
     , (52799,  28,          0) /* ArmorLevel */
     , (52799,  33,          1) /* Bonded - Bonded */
     , (52799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52799, 106,        400) /* ItemSpellcraft */
     , (52799, 107,       3999) /* ItemCurMana */
     , (52799, 108,       4000) /* ItemMaxMana */
     , (52799, 109,        300) /* ItemDifficulty */
     , (52799, 114,          1) /* Attuned - Attuned */
     , (52799, 158,          7) /* WieldRequirements - Level */
     , (52799, 159,          1) /* WieldSkillType - Axe */
     , (52799, 160,        180) /* WieldDifficulty */
     , (52799, 265,        137) /* EquipmentSetId - GauntletGarb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52799,  22, True ) /* Inscribable */
     , (52799,  69, False) /* IsSellable */
     , (52799,  99, True ) /* Ivoryable */
     , (52799, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52799,   5,   -0.05) /* ManaRate */
     , (52799,  13,       1) /* ArmorModVsSlash */
     , (52799,  14,       1) /* ArmorModVsPierce */
     , (52799,  15,     0.5) /* ArmorModVsBludgeon */
     , (52799,  16,       1) /* ArmorModVsCold */
     , (52799,  17,       1) /* ArmorModVsFire */
     , (52799,  18,     0.5) /* ArmorModVsAcid */
     , (52799,  19,       1) /* ArmorModVsElectric */
     , (52799, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52799,   1, 'Gauntlet Tunic') /* Name */
     , (52799,  16, 'One piece of the Gauntlet Garb Set.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52799,   1,   33554854) /* Setup */
     , (52799,   3,  536870932) /* SoundTable */
     , (52799,   6,   67108990) /* PaletteBase */
     , (52799,   8,  100685815) /* Icon */
     , (52799,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52799,  2592,      2) 
     , (52799,  6103,      2) ;
