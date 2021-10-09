DELETE FROM `weenie` WHERE `class_Id` = 26486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26486, 'rumorshooutpost', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26486,   1,       8192) /* ItemType - Writable */
     , (26486,   5,          5) /* EncumbranceVal */
     , (26486,  16,          8) /* ItemUseable - Contained */
     , (26486,  19,          5) /* Value */
     , (26486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26486,  39,     0.4) /* DefaultScale */
     , (26486,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26486,   1, 'Bulletin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26486,   1, 0x0200122C) /* Setup */
     , (26486,   3, 0x20000014) /* SoundTable */
     , (26486,   6, 0x04000EB2) /* PaletteBase */
     , (26486,   8, 0x060030A4) /* Icon */
     , (26486,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26486, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
