DELETE FROM `weenie` WHERE `class_Id` = 28336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28336, 'notebarnar', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28336,   1,        128) /* ItemType - Misc */
     , (28336,   5,         10) /* EncumbranceVal */
     , (28336,  16,          8) /* ItemUseable - Contained */
     , (28336,  19,          0) /* Value */
     , (28336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28336,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28336,   1, 'Barnar the Tinker''s Note') /* Name */
     , (28336,  14, 'Use this item to read it.') /* Use */
     , (28336,  15, 'A hastily-scrawled note from Barnar the Tinker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28336,   1, 0x02000155) /* Setup */
     , (28336,   3, 0x20000014) /* SoundTable */
     , (28336,   8, 0x06001310) /* Icon */
     , (28336,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28336, 8040, 0x64D50109, 82.0548, 107.376, 81.07899, 0.69225, 0, 0, -0.721658) /* PCAPRecordedLocation */
/* @teleloc 0x64D50109 [82.054800 107.376000 81.078990] 0.692250 0.000000 0.000000 -0.721658 */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28336, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28336, 0, 4294967295, 'Barnar the Tinker', 'prewritten', False, '
To whom it may concern:

I have had it with this podunk town! I am off to seek my fortune in the great city of Cragstone. Please tell my debtors that I am visiting my relatives in Redspire.
');
