DELETE FROM `weenie` WHERE `class_Id` = 8762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8762, 'bookportallistyanshi', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8762,   1,       8192) /* ItemType - Writable */
     , (8762,   5,         10) /* EncumbranceVal */
     , (8762,  16,          8) /* ItemUseable - Contained */
     , (8762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8762,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8762,   1, 'Yanshi Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8762,   1,   33554771) /* Setup */
     , (8762,   3,  536870932) /* SoundTable */
     , (8762,   8,  100668117) /* Icon */
     , (8762,  22,  872415275) /* PhysicsEffectTable */;
