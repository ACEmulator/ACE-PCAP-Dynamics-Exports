DELETE FROM `weenie` WHERE `class_Id` = 31513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31513, 'ace31513-aletterfromtheheart', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31513,   1,       8192) /* ItemType - Writable */
     , (31513,   5,          5) /* EncumbranceVal */
     , (31513,  16,          8) /* ItemUseable - Contained */
     , (31513,  19,          0) /* Value */
     , (31513,  33,          1) /* Bonded - Bonded */
     , (31513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31513, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31513,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31513,   1, 'A Letter From the Heart') /* Name */
     , (31513,  16, 'A tear-stained note.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31513,   1, 0x02000155) /* Setup */
     , (31513,   3, 0x20000014) /* SoundTable */
     , (31513,   8, 0x06001310) /* Icon */
     , (31513,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31513, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31513, 0, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'Silvia,
There was a time when I viewed your obsession with a certain level of flattery. To know that I, but a humble servant of the light, should inspire such feelings in your heart did indeed fill me with a measure of pride. But any good will I may have once held for you is no more! When you tricked Elysa into delivering the poisoned basket of fruit to me, I said nothing. When you spent those thirty nights on my doorstep, I said nothing. When you threw your raiment over the walls of my home in the middle
')
     , (31513, 1, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'of one of my stern lectures to Borelean, I said not a word! But this! This time you have gone too far, woman!

The white rabbit may be a terrible, vengeful beast, but he does not deserve to end up in some cookpot like a common hare! He is a noble beast, and ought to be treated as such. I cannot condone such actions, and I will no longer respond to your demonstrations of "affection." I''ve a mind to cast you into portal space, but out of respect for Queen Elysa, I''ll not harm her subjects thus. Consider this my farewell to you, you loon of an Isparian.
')
     , (31513, 2, 4294967295, 'Asheron Realaidain', 'prewritten', False, 'And by the way, your son was born on Ispar. Consider that a clue.
');
