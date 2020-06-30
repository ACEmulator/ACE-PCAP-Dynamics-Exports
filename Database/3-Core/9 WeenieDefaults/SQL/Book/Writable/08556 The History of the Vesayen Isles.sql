DELETE FROM `weenie` WHERE `class_Id` = 8556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8556, 'bookvesayenbandit', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8556,   1,       8192) /* ItemType - Writable */
     , (8556,   5,        460) /* EncumbranceVal */
     , (8556,  16,          8) /* ItemUseable - Contained */
     , (8556,  19,        450) /* Value */
     , (8556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8556,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8556,   1, 'The History of the Vesayen Isles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8556,   1,   33559084) /* Setup */
     , (8556,   3,  536870932) /* SoundTable */
     , (8556,   6,   67112626) /* PaletteBase */
     , (8556,   8,  100668117) /* Icon */
     , (8556,  22,  872415275) /* PhysicsEffectTable */
     , (8556, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
