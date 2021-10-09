DELETE FROM `weenie` WHERE `class_Id` = 26001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26001, 'rumorruinbraid', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26001,   1,       8192) /* ItemType - Writable */
     , (26001,   5,          5) /* EncumbranceVal */
     , (26001,  16,          8) /* ItemUseable - Contained */
     , (26001,  19,          5) /* Value */
     , (26001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26001,  39,     0.4) /* DefaultScale */
     , (26001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26001,   1, 'Braid Manor Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26001,   1, 0x0200122C) /* Setup */
     , (26001,   3, 0x20000014) /* SoundTable */
     , (26001,   6, 0x04000EB2) /* PaletteBase */
     , (26001,   8, 0x060030BA) /* Icon */
     , (26001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26001, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
