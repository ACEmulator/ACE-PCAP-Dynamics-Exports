DELETE FROM `weenie` WHERE `class_Id` = 30987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30987, 'notelettergreetingvia', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30987,   1,       8192) /* ItemType - Writable */
     , (30987,   5,          5) /* EncumbranceVal */
     , (30987,  16,          8) /* ItemUseable - Contained */
     , (30987,  19,         10) /* Value */
     , (30987,  33,          1) /* Bonded - Bonded */
     , (30987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30987, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30987,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30987,   1, 'Letter From Home') /* Name */
     , (30987,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30987,   1, 0x02000155) /* Setup */
     , (30987,   3, 0x20000014) /* SoundTable */
     , (30987,   8, 0x0600106F) /* Icon */
     , (30987,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30987, 8040, 0xA9B4001A, 89.96894, 26.43267, 94.07899, -0.481341, 0, 0, -0.876534) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [89.968940 26.432670 94.078990] -0.481341 0.000000 0.000000 -0.876534 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30987, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30987, 0, 4294967295, '', 'prewritten', False, 'The last vestiges of the rebellion are all but eradicated. The Duke''s influence lasted much longer than he could have imagined. His followers did their part to distract the King from his various campaigns. But now that he has defeated them, our King once again turns his gaze to the Bloodless lands of Ispar.

I know not what lies beyond the portal you have chosen to take, but I am certain you will attain the glory which you seek. You have done all you can here on Ispar. The world before you stands not a chance.
');
