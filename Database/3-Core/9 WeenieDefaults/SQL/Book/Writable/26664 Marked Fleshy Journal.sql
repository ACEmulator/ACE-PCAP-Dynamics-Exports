DELETE FROM `weenie` WHERE `class_Id` = 26664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26664, 'journaljexkikiuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26664,   1,       8192) /* ItemType - Writable */
     , (26664,   5,         25) /* EncumbranceVal */
     , (26664,  16,          8) /* ItemUseable - Contained */
     , (26664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26664,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26664,   1, 'Marked Fleshy Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26664,   1,   33558620) /* Setup */
     , (26664,   3,  536870932) /* SoundTable */
     , (26664,   8,  100675784) /* Icon */
     , (26664,  22,  872415275) /* PhysicsEffectTable */;
