DELETE FROM `weenie` WHERE `class_Id` = 15792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15792, 'notenuhmudiralabyrinth12', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15792,   1,       8192) /* ItemType - Writable */
     , (15792,   5,         25) /* EncumbranceVal */
     , (15792,  16,          8) /* ItemUseable - Contained */
     , (15792,  19,          5) /* Value */
     , (15792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15792,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15792,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15792,   1, 'A Hastily Scrawled Note') /* Name */
     , (15792,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15792,   1, 0x02000155) /* Setup */
     , (15792,   3, 0x20000014) /* SoundTable */
     , (15792,   8, 0x0600251B) /* Icon */
     , (15792,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15792, 8040, 0x54620104, 11.8914, 2.27639, 0.079, -0.897979, 0, 0, -0.440039) /* PCAPRecordedLocation */
/* @teleloc 0x54620104 [11.891400 2.276390 0.079000] -0.897979 0.000000 0.000000 -0.440039 */;
