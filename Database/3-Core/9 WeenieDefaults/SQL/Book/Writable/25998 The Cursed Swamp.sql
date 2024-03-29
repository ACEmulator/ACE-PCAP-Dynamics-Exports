DELETE FROM `weenie` WHERE `class_Id` = 25998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25998, 'rumorcursedswamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25998,   1,       8192) /* ItemType - Writable */
     , (25998,   5,          5) /* EncumbranceVal */
     , (25998,  16,          8) /* ItemUseable - Contained */
     , (25998,  19,          5) /* Value */
     , (25998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25998,  39,     0.4) /* DefaultScale */
     , (25998,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25998,   1, 'The Cursed Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25998,   1, 0x0200122C) /* Setup */
     , (25998,   3, 0x20000014) /* SoundTable */
     , (25998,   6, 0x04000EB2) /* PaletteBase */
     , (25998,   8, 0x060030BA) /* Icon */
     , (25998,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25998, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
