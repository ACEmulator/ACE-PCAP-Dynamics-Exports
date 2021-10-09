DELETE FROM `weenie` WHERE `class_Id` = 9518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9518, 'statueadvocate', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9518,   1,       8192) /* ItemType - Writable */
     , (9518,   5,       4000) /* EncumbranceVal */
     , (9518,  16,         32) /* ItemUseable - Remote */
     , (9518,  19,          0) /* Value */
     , (9518,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9518,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9518,  39,       5) /* DefaultScale */
     , (9518,  54,    22.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9518,   1, 'Advocate Statue') /* Name */
     , (9518,  14, 'Use this statue to read its inscription.') /* Use */
     , (9518,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9518,   1, 0x02000A1B) /* Setup */
     , (9518,   2, 0x090000B4) /* MotionTable */
     , (9518,   3, 0x20000072) /* SoundTable */
     , (9518,   6, 0x0400007E) /* PaletteBase */
     , (9518,   8, 0x0600202B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9518, 8040, 0xBC9D000F, 36, 157.8, 36.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D000F [36.000000 157.800000 36.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9518, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9518, 0, 4294967295, '', 'prewritten', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
