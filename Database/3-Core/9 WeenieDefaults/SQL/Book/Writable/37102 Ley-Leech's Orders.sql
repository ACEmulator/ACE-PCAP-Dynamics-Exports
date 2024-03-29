DELETE FROM `weenie` WHERE `class_Id` = 37102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37102, 'ace37102-leyleechsorders', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37102,   1,       8192) /* ItemType - Writable */
     , (37102,   5,          5) /* EncumbranceVal */
     , (37102,  16,          8) /* ItemUseable - Contained */
     , (37102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37102,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37102,   1, 'Ley-Leech''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37102,   1, 0x02000155) /* Setup */
     , (37102,   3, 0x20000014) /* SoundTable */
     , (37102,   8, 0x06001310) /* Icon */
     , (37102,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37102, 8040, 0x016C01C2, 57.98639, -32.15323, 0.079, -0.987829, 0, 0, 0.155546) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.986390 -32.153230 0.079000] -0.987829 0.000000 0.000000 0.155546 */;
