DELETE FROM `weenie` WHERE `class_Id` = 26482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26482, 'rumormosswarttemple', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26482,   1,       8192) /* ItemType - Writable */
     , (26482,   5,          5) /* EncumbranceVal */
     , (26482,  16,          8) /* ItemUseable - Contained */
     , (26482,  19,          5) /* Value */
     , (26482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26482,  39,     0.4) /* DefaultScale */
     , (26482,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26482,   1, 'Mosswart Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26482,   1,   33559084) /* Setup */
     , (26482,   3,  536870932) /* SoundTable */
     , (26482,   6,   67112626) /* PaletteBase */
     , (26482,   8,  100675748) /* Icon */
     , (26482,  22,  872415275) /* PhysicsEffectTable */;
