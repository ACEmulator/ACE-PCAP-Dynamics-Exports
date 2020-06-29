DELETE FROM `weenie` WHERE `class_Id` = 8760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8760, 'bookportallistsamsur', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8760,   1,       8192) /* ItemType - Writable */
     , (8760,   5,         10) /* EncumbranceVal */
     , (8760,  16,          8) /* ItemUseable - Contained */
     , (8760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8760,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8760,   1, 'Samsur Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8760,   1,   33554771) /* Setup */
     , (8760,   3,  536870932) /* SoundTable */
     , (8760,   8,  100668117) /* Icon */
     , (8760,  22,  872415275) /* PhysicsEffectTable */;
