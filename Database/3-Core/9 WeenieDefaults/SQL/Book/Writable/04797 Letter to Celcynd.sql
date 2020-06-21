DELETE FROM `weenie` WHERE `class_Id` = 4797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4797, 'brentsellanote', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4797,   1,       8192) /* ItemType - Writable */
     , (4797,   5,         25) /* EncumbranceVal */
     , (4797,  16,          8) /* ItemUseable - Contained */
     , (4797,  19,          0) /* Value */
     , (4797,  33,         -1) /* Bonded - Slippery */
     , (4797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4797, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (4797, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (4797, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4797,   1, 'Letter to Celcynd') /* Name */
     , (4797,   7, 'To Celcynd') /* Inscription */
     , (4797,   8, 'Brentsella') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4797,   1,   33554773) /* Setup */
     , (4797,   3,  536870932) /* SoundTable */
     , (4797,   8,  100667503) /* Icon */
     , (4797,  22,  872415275) /* PhysicsEffectTable */
     , (4797, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (4797, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (4797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4797, 8000, 3317868732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4797, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4797, 0, 4294967295, 'Note to Celcynd', 'Password is cheese', False, '
My dear Celcynd, I won''t forget the stars over Mt. Esper.  I - oh, I don''t know why I''m writing this.  I don''t think I will ever send this to you.  It will be better for the both of us.  But should this letter ever reach you, Celcynd, do not keep the ring.  Give it away.  Maybe even give it to Mindorla.  I don''t think I could ever really be that serious.

');