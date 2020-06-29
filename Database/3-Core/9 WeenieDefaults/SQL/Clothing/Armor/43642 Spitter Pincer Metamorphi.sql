DELETE FROM `weenie` WHERE `class_Id` = 43642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43642, 'ace43642-spitterpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43642,   1,          2) /* ItemType - Armor */
     , (43642,   4,      32768) /* ClothingPriority - Hands */
     , (43642,   5,        100) /* EncumbranceVal */
     , (43642,   9,         32) /* ValidLocations - HandWear */
     , (43642,  16,          1) /* ItemUseable - No */
     , (43642,  19,        250) /* Value */
     , (43642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43642,   1, 'Spitter Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43642,   1,   33554653) /* Setup */
     , (43642,   3,  536870932) /* SoundTable */
     , (43642,   6,   67108990) /* PaletteBase */
     , (43642,   8,  100691608) /* Icon */
     , (43642,  22,  872415275) /* PhysicsEffectTable */
     , (43642,  52,  100691610) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43642, 8000,      43642) /* PCAPRecordedObjectIID */;
