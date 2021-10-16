DELETE FROM `weenie` WHERE `class_Id` = 6419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6419, 'directionsallegiancehall', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6419,   1,       8192) /* ItemType - Writable */
     , (6419,   5,         40) /* EncumbranceVal */
     , (6419,  16,          8) /* ItemUseable - Contained */
     , (6419,  19,          5) /* Value */
     , (6419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6419,  39,     0.4) /* DefaultScale */
     , (6419,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6419,   1, 'The Meeting Halls') /* Name */
     , (6419,  16, 'A list of the Meeting Halls in the settled lands of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6419,   1, 0x0200122C) /* Setup */
     , (6419,   3, 0x20000014) /* SoundTable */
     , (6419,   6, 0x04000EB2) /* PaletteBase */
     , (6419,   8, 0x060012D5) /* Icon */
     , (6419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6419, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
