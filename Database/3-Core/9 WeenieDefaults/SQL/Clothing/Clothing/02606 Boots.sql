DELETE FROM `weenie` WHERE `class_Id` = 2606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2606, 'boots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606,   1,          4) /* ItemType - Clothing */
     , (2606,   4,      65536) /* ClothingPriority - Feet */
     , (2606,   5,        420) /* EncumbranceVal */
     , (2606,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2606,  16,          1) /* ItemUseable - No */
     , (2606,  19,         50) /* Value */
     , (2606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606,   1, 'Boots') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606,   1, 0x020000DD) /* Setup */
     , (2606,   3, 0x20000014) /* SoundTable */
     , (2606,   6, 0x0400007E) /* PaletteBase */
     , (2606,   8, 0x060016E4) /* Icon */
     , (2606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2606, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
