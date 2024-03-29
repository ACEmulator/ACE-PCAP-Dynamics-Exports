DELETE FROM `weenie` WHERE `class_Id` = 24101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24101, 'aerbaxnote1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24101,   1,       8192) /* ItemType - Writable */
     , (24101,   5,         25) /* EncumbranceVal */
     , (24101,  16,          8) /* ItemUseable - Contained */
     , (24101,  19,          0) /* Value */
     , (24101,  33,          0) /* Bonded - Normal */
     , (24101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24101, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24101,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24101,   1, 'Quiddity commands') /* Name */
     , (24101,  16, 'Commands from the Quiddity') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24101,   1, 0x02000155) /* Setup */
     , (24101,   3, 0x20000014) /* SoundTable */
     , (24101,   8, 0x060029D8) /* Icon */
     , (24101,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24101, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24101, 0, 4294967295, 'Unknown', 'prewritten', False, '
Deliver the antigen to relieve the dissenters of their impurity. Once complete return their essence to the Quiddity so that it may be harvested and collected. In the event of misfortune or a privation of troops return to the Singularity at once, do not allow any of your comrades to be contaminated. Failure to achieve desired effect without evidence of assiduity will be cause for reclamation by the collective.
');
