DELETE FROM `weenie` WHERE `class_Id` = 8397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8397, 'bookcrystalcore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8397,   1,       8192) /* ItemType - Writable */
     , (8397,   5,        160) /* EncumbranceVal */
     , (8397,  16,          8) /* ItemUseable - Contained */
     , (8397,  19,        120) /* Value */
     , (8397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8397,  39,     0.4) /* DefaultScale */
     , (8397,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8397,   1, 'The Breaking of the Crystal Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8397,   1, 0x0200122C) /* Setup */
     , (8397,   3, 0x20000014) /* SoundTable */
     , (8397,   6, 0x04000EB2) /* PaletteBase */
     , (8397,   8, 0x060012D5) /* Icon */
     , (8397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8397, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
