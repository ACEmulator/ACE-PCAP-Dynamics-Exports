DELETE FROM `weenie` WHERE `class_Id` = 10827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10827, 'writinginquisitor', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10827,   1,       8192) /* ItemType - Writable */
     , (10827,   5,          5) /* EncumbranceVal */
     , (10827,  16,          8) /* ItemUseable - Contained */
     , (10827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10827,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10827,   1, 'Edicts of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10827,   1,   33554773) /* Setup */
     , (10827,   3,  536870932) /* SoundTable */
     , (10827,   8,  100668176) /* Icon */
     , (10827,  22,  872415275) /* PhysicsEffectTable */;
