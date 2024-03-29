DELETE FROM `weenie` WHERE `class_Id` = 26002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26002, 'rumorshoushidrudgetemple', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26002,   1,       8192) /* ItemType - Writable */
     , (26002,   5,          5) /* EncumbranceVal */
     , (26002,  16,          8) /* ItemUseable - Contained */
     , (26002,  19,          5) /* Value */
     , (26002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26002,  39,     0.4) /* DefaultScale */
     , (26002,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26002,   1, 'Shoushi Drudge Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26002,   1, 0x0200122C) /* Setup */
     , (26002,   3, 0x20000014) /* SoundTable */
     , (26002,   6, 0x04000EB2) /* PaletteBase */
     , (26002,   8, 0x060030BA) /* Icon */
     , (26002,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26002, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
