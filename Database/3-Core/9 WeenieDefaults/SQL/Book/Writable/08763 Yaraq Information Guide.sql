DELETE FROM `weenie` WHERE `class_Id` = 8763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8763, 'bookportallistyaraq', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8763,   1,       8192) /* ItemType - Writable */
     , (8763,   5,         10) /* EncumbranceVal */
     , (8763,  16,          8) /* ItemUseable - Contained */
     , (8763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8763,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8763,   1, 'Yaraq Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8763,   1,   33554771) /* Setup */
     , (8763,   3,  536870932) /* SoundTable */
     , (8763,   8,  100668117) /* Icon */
     , (8763,  22,  872415275) /* PhysicsEffectTable */;
