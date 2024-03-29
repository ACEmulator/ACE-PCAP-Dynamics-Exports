DELETE FROM `weenie` WHERE `class_Id` = 14892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14892, 'dontpanic', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14892,   1,       8192) /* ItemType - Writable */
     , (14892,   5,         25) /* EncumbranceVal */
     , (14892,  16,          8) /* ItemUseable - Contained */
     , (14892,  19,          1) /* Value */
     , (14892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14892,   1, 'Strange Book') /* Name */
     , (14892,  16, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14892,   1, 0x02000155) /* Setup */
     , (14892,   3, 0x20000014) /* SoundTable */
     , (14892,   8, 0x06001310) /* Icon */
     , (14892,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14892, 8040, 0x3DC7002D, 132.035, 106.186, 0.079, -0.978097, 0, 0, -0.208149) /* PCAPRecordedLocation */
/* @teleloc 0x3DC7002D [132.035000 106.186000 0.079000] -0.978097 0.000000 0.000000 -0.208149 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14892, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14892, 0, 4294967295, 'Unknown', 'prewritten', False, 'Don''t Panic
');
