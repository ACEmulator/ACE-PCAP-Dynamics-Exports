DELETE FROM `weenie` WHERE `class_Id` = 5049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5049, 'notebeltslora', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5049,   1,       8192) /* ItemType - Writable */
     , (5049,   5,         25) /* EncumbranceVal */
     , (5049,  16,          8) /* ItemUseable - Contained */
     , (5049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5049,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5049,   1, 'Beltslora''s recommendation letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5049,   1,   33554773) /* Setup */
     , (5049,   3,  536870932) /* SoundTable */
     , (5049,   8,  100668176) /* Icon */
     , (5049,  22,  872415275) /* PhysicsEffectTable */;
