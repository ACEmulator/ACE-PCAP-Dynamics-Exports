DELETE FROM `weenie` WHERE `class_Id` = 28148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28148, 'gauntletsgromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28148,   1,          2) /* ItemType - Armor */
     , (28148,   4,      32768) /* ClothingPriority - Hands */
     , (28148,   5,        200) /* EncumbranceVal */
     , (28148,   9,         32) /* ValidLocations - HandWear */
     , (28148,  16,          1) /* ItemUseable - No */
     , (28148,  19,        300) /* Value */
     , (28148,  28,        100) /* ArmorLevel */
     , (28148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28148,  22, True ) /* Inscribable */
     , (28148, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28148,  13,       1) /* ArmorModVsSlash */
     , (28148,  14,       1) /* ArmorModVsPierce */
     , (28148,  15,       1) /* ArmorModVsBludgeon */
     , (28148,  16,     0.6) /* ArmorModVsCold */
     , (28148,  17,     0.8) /* ArmorModVsFire */
     , (28148,  18,     1.4) /* ArmorModVsAcid */
     , (28148,  19,     0.8) /* ArmorModVsElectric */
     , (28148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28148,   1, 'Gromnie Hide Gauntlets') /* Name */
     , (28148,  16, 'A pair of gauntlets crafted from the hide of an azure gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28148,   1,   33554648) /* Setup */
     , (28148,   3,  536870932) /* SoundTable */
     , (28148,   6,   67108990) /* PaletteBase */
     , (28148,   8,  100676848) /* Icon */
     , (28148,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28148, 8000, 2982947190) /* PCAPRecordedObjectIID */;
