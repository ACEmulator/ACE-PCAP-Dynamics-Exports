DELETE FROM `weenie` WHERE `class_Id` = 28616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28616, 'robetoga', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28616,   1,          4) /* ItemType - Clothing */
     , (28616,   4,         26) /* ClothingPriority - UnderwearUpperLegs, UnderwearChest, UnderwearAbdomen */
     , (28616,   5,        200) /* EncumbranceVal */
     , (28616,   9,         70) /* ValidLocations - ChestWear, AbdomenWear, UpperLegWear */
     , (28616,  16,          1) /* ItemUseable - No */
     , (28616,  19,         50) /* Value */
     , (28616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28616,   1, 'Toga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28616,   1, 0x020000DD) /* Setup */
     , (28616,   3, 0x20000014) /* SoundTable */
     , (28616,   6, 0x0400007E) /* PaletteBase */
     , (28616,   8, 0x0600589D) /* Icon */
     , (28616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28616, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
