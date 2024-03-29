DELETE FROM `weenie` WHERE `class_Id` = 28070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28070, 'jumpsuittopingra', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28070,   1,          4) /* ItemType - Clothing */
     , (28070,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (28070,   5,        350) /* EncumbranceVal */
     , (28070,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (28070,  16,          1) /* ItemUseable - No */
     , (28070,  19,      10000) /* Value */
     , (28070,  28,          0) /* ArmorLevel */
     , (28070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28070, 106,        300) /* ItemSpellcraft */
     , (28070, 107,          0) /* ItemCurMana */
     , (28070, 108,       1000) /* ItemMaxMana */
     , (28070, 109,        200) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28070,  22, True ) /* Inscribable */
     , (28070, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28070,   5,   -0.05) /* ManaRate */
     , (28070,  13,     0.8) /* ArmorModVsSlash */
     , (28070,  14,     0.8) /* ArmorModVsPierce */
     , (28070,  15,       1) /* ArmorModVsBludgeon */
     , (28070,  16,     0.2) /* ArmorModVsCold */
     , (28070,  17,     0.2) /* ArmorModVsFire */
     , (28070,  18,     0.1) /* ArmorModVsAcid */
     , (28070,  19,     0.2) /* ArmorModVsElectric */
     , (28070, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28070,   1, 'Silken Wrap') /* Name */
     , (28070,  16, 'A wrap crafted by the tailor To-ping Ra for use under the armor. This wrap has been stitched with pyreal woven thread to enhance the magical qualities of the object.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28070,   1, 0x020001A6) /* Setup */
     , (28070,   3, 0x20000014) /* SoundTable */
     , (28070,   6, 0x0400007E) /* PaletteBase */
     , (28070,   8, 0x06003457) /* Icon */
     , (28070,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28070,  3362,      2)  /* BlessingHorn */
     , (28070,  3363,      2)  /* BlessingScale */
     , (28070,  3364,      2)  /* BlessingWing */;
