DELETE FROM `weenie` WHERE `class_Id` = 15790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15790, 'notenuhmudiralabyrinth10', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15790,   1,       8192) /* ItemType - Writable */
     , (15790,   5,         25) /* EncumbranceVal */
     , (15790,  16,          8) /* ItemUseable - Contained */
     , (15790,  19,          0) /* Value */
     , (15790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15790, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15790,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15790,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15790,   1, 'A Hastily Scrawled Note') /* Name */
     , (15790,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15790,   1, 0x02000155) /* Setup */
     , (15790,   3, 0x20000014) /* SoundTable */
     , (15790,   8, 0x0600251B) /* Icon */
     , (15790,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15790, 8040, 0x54620119, 29.7525, -6.79775, 0.079, -0.782665, 0, 0, -0.622443) /* PCAPRecordedLocation */
/* @teleloc 0x54620119 [29.752500 -6.797750 0.079000] -0.782665 0.000000 0.000000 -0.622443 */;
