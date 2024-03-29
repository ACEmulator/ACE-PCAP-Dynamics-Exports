DELETE FROM `weenie` WHERE `class_Id` = 40879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40879, 'ace40879-scrapofpaper', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40879,   1,       8192) /* ItemType - Writable */
     , (40879,   5,         10) /* EncumbranceVal */
     , (40879,  16,          8) /* ItemUseable - Contained */
     , (40879,  19,          0) /* Value */
     , (40879,  33,          1) /* Bonded - Bonded */
     , (40879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40879, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40879,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40879,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40879,   1, 'Scrap of Paper') /* Name */
     , (40879,  16, 'A scrap of paper with a hastily written note on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40879,   1, 0x02000155) /* Setup */
     , (40879,   3, 0x20000014) /* SoundTable */
     , (40879,   8, 0x06001310) /* Icon */
     , (40879,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40879, 8040, 0x00CA0183, 16.9549, -12.5576, 0.079, 0.13703, 0, 0, -0.990567) /* PCAPRecordedLocation */
/* @teleloc 0x00CA0183 [16.954900 -12.557600 0.079000] 0.137030 0.000000 0.000000 -0.990567 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (40879, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (40879, 0, 4294967295, '-', 'prewritten', False, '
I''m afraid, something dark, very dark is happening. Screams came from the depths of Mar''uun reaching across the chasm to me. A darkness spread acrosss Mar''uun. I''ve managed to barricade myself in the corner. I don''t feel very safe, but I may be. I dream of rescue, were it possible. As I write this I can feel the darkness coming. 

<the writing on the note becomes unkempt>

... there''s scratching above me...

<the note ends abruptly>
');
