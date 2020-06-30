DELETE FROM `weenie` WHERE `class_Id` = 9519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9519, 'statuesentinel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9519,   1,       8192) /* ItemType - Writable */
     , (9519,   5,       4000) /* EncumbranceVal */
     , (9519,  16,         32) /* ItemUseable - Remote */
     , (9519,  19,          0) /* Value */
     , (9519,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9519,  39,       5) /* DefaultScale */
     , (9519,  54,      25) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9519,   1, 'Sentinel Statue') /* Name */
     , (9519,  14, 'Use this statue to read its inscription.') /* Use */
     , (9519,  16, 'A memorial to those who served.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9519,   1,   33557020) /* Setup */
     , (9519,   2,  150995125) /* MotionTable */
     , (9519,   3,  536871026) /* SoundTable */
     , (9519,   6,   67108990) /* PaletteBase */
     , (9519,   8,  100671531) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9519, 8040, 3164405775, 36, 154.2, 36.9, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xBC9D000F [36.000000 154.200000 36.900000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9519, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9519, 0, 4294967295, 'prewritten', 'Password is cheese', False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');
