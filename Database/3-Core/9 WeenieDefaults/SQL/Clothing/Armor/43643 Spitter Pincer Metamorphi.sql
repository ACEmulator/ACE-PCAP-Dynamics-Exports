DELETE FROM `weenie` WHERE `class_Id` = 43643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43643, 'ace43643-spitterpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43643,   1,          2) /* ItemType - Armor */
     , (43643,   4,      32768) /* ClothingPriority - Hands */
     , (43643,   5,        100) /* EncumbranceVal */
     , (43643,   9,         32) /* ValidLocations - HandWear */
     , (43643,  16,          1) /* ItemUseable - No */
     , (43643,  19,        250) /* Value */
     , (43643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43643,   1, 'Spitter Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43643,   1,   33554653) /* Setup */
     , (43643,   3,  536870932) /* SoundTable */
     , (43643,   6,   67108990) /* PaletteBase */
     , (43643,   8,  100691608) /* Icon */
     , (43643,  22,  872415275) /* PhysicsEffectTable */
     , (43643,  52,  100691611) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43643, 8000,      43643) /* PCAPRecordedObjectIID */;
