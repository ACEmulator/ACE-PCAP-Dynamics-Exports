DELETE FROM `weenie` WHERE `class_Id` = 27992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27992, 'directionsrockycrypt', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27992,   1,       8192) /* ItemType - Writable */
     , (27992,   5,         25) /* EncumbranceVal */
     , (27992,  16,          8) /* ItemUseable - Contained */
     , (27992,  19,          5) /* Value */
     , (27992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27992,  39,     0.4) /* DefaultScale */
     , (27992,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27992,   1, 'Rocky Crypt Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27992,   1, 0x0200122C) /* Setup */
     , (27992,   3, 0x20000014) /* SoundTable */
     , (27992,   6, 0x04000EB2) /* PaletteBase */
     , (27992,   8, 0x060030A3) /* Icon */
     , (27992,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27992, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
