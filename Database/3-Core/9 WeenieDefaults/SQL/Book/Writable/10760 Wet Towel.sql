DELETE FROM `weenie` WHERE `class_Id` = 10760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10760, 'towelwet', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10760,   1,       8192) /* ItemType - Writable */
     , (10760,   5,         50) /* EncumbranceVal */
     , (10760,  16,          8) /* ItemUseable - Contained */
     , (10760,  19,         10) /* Value */
     , (10760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10760,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10760,   1, 'Wet Towel') /* Name */
     , (10760,  16, 'An old and well-used towel, water-logged and stained with travel adventures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10760,   1, 0x020000D7) /* Setup */
     , (10760,   3, 0x20000014) /* SoundTable */
     , (10760,   6, 0x0400007E) /* PaletteBase */
     , (10760,   8, 0x060020AF) /* Icon */
     , (10760,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10760, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10760, 0, 4294967295, 'F.P.', 'prewritten', False, 'Hello, friend! If you''ve found this towel then rough circumstances have caused me to part ways with my indispensable traveling aid. Most likely I dropped this charging to the rescue of my disaster-prone fellow traveler, A.D. My friend, you see, has a pronounced predilection to get himself in all sorts of trouble. The other day, for instance, we were taking a pleasant walk down the beach when he angered a mud puddle, which rose up and attacked him viciously. In my attempt to come to his defense, I was assaulted and engulfed by what looked like an angry, two-legged wave. That experience was most unpleasantly like being drunk.
')
     , (10760, 1, 4294967295, 'F.P.', 'prewritten', False, 'I may have to reconsider my assessment of this strange little island when I''ve compiled my travel guide. Please do me a favor, friend, and return this towel to one of the Explorer''s Society agents in Holtburg, Rithwic, Lytelthorpe, Yaraq, Samsur, al-Arqas, Shoushi, Nanto, or Yanshi.
        Yours,
        F.P.
');
