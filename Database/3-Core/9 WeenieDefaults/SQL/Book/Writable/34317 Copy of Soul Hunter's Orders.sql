DELETE FROM `weenie` WHERE `class_Id` = 34317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34317, 'ace34317-copyofsoulhuntersorders', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34317,   1,       8192) /* ItemType - Writable */
     , (34317,   5,        100) /* EncumbranceVal */
     , (34317,  16,          8) /* ItemUseable - Contained */
     , (34317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34317,  39,    1.22) /* DefaultScale */
     , (34317,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34317,   1, 'Copy of Soul Hunter''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34317,   1, 0x02000153) /* Setup */
     , (34317,   3, 0x20000014) /* SoundTable */
     , (34317,   8, 0x060012D5) /* Icon */
     , (34317,  22, 0x3400002B) /* PhysicsEffectTable */;
