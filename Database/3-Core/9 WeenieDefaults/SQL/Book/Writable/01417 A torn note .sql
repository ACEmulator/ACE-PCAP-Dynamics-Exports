DELETE FROM `weenie` WHERE `class_Id` = 1417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1417, 'lostlighthinta', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1417,   1,       8192) /* ItemType - Writable */
     , (1417,   5,         25) /* EncumbranceVal */
     , (1417,  16,          8) /* ItemUseable - Contained */
     , (1417,  19,          5) /* Value */
     , (1417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1417,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1417,   1, 'A torn note ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1417,   1, 0x02000155) /* Setup */
     , (1417,   3, 0x20000014) /* SoundTable */
     , (1417,   8, 0x06001310) /* Icon */
     , (1417,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1417, 8040, 0x01F6026C, 69.30967, -52.23201, 0.079, 0.944376, 0, 0, -0.328867) /* PCAPRecordedLocation */
/* @teleloc 0x01F6026C [69.309670 -52.232010 0.079000] 0.944376 0.000000 0.000000 -0.328867 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1417, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1417, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
R WARD fo  t e mys eriou  keys t at can be fo nd  in m ny of the du geon  upon this island, e peci lly those near s ch towns l ke Hol bur , R thwic, Yanshi, and so on.  The six keys are nee ed in a certain spe ial pl ce far aw y, f r the gre t Sw rd.... Come s e m  t      .
');
