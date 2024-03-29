DELETE FROM `weenie` WHERE `class_Id` = 23880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23880, 'noteoswaldreturn', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23880,   1,       8192) /* ItemType - Writable */
     , (23880,   5,          5) /* EncumbranceVal */
     , (23880,  16,          8) /* ItemUseable - Contained */
     , (23880,  19,          0) /* Value */
     , (23880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23880,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23880,   1, 'A note') /* Name */
     , (23880,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23880,   1, 0x02000155) /* Setup */
     , (23880,   3, 0x20000014) /* SoundTable */
     , (23880,   8, 0x06001310) /* Icon */
     , (23880,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23880, 8040, 0x85880004, 14.1739, 80.2421, 86.07899, 0.649192, 0, 0, 0.760625) /* PCAPRecordedLocation */
/* @teleloc 0x85880004 [14.173900 80.242100 86.078990] 0.649192 0.000000 0.000000 0.760625 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23880, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23880, 0, 4294967295, 'Oswald', 'prewritten', False, '
Now, now my children you didn''t think that old Oswald had forgotten about the misbegotten and wayward, lost on this world far from home? Tsk tsk. I hope you enjoy the latest gift I''ve left behind. I''m sure that the savvy fletchers amongst you will divine the secrets of their creation. Use them well and be wary of the eyes in the shadow, they might be mine.

');
