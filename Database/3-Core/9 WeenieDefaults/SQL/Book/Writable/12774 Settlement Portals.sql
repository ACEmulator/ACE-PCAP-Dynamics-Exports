DELETE FROM `weenie` WHERE `class_Id` = 12774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12774, 'statueportalring', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12774,   1,       8192) /* ItemType - Writable */
     , (12774,   5,       9000) /* EncumbranceVal */
     , (12774,  16,         48) /* ItemUseable - ViewedRemote */
     , (12774,  19,        125) /* Value */
     , (12774,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12774,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12774,   1, 'Settlement Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12774,   1, 0x02000BA5) /* Setup */
     , (12774,   6, 0x0400007E) /* PaletteBase */
     , (12774,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12774, 8040, 0xF5590023, 116.437, 67.7491, 20, -0.948616, 0, 0, 0.31643) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [116.437000 67.749100 20.000000] -0.948616 0.000000 0.000000 0.316430 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12774, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12774, 0, 4294967295, ' ', 'prewritten', False, ' 

This land is yours now.
');
