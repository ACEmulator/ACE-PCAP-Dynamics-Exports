DELETE FROM `weenie` WHERE `class_Id` = 27633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27633, 'rumortimaru5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27633,   1,       8192) /* ItemType - Writable */
     , (27633,   5,          5) /* EncumbranceVal */
     , (27633,  16,          8) /* ItemUseable - Contained */
     , (27633,  19,          5) /* Value */
     , (27633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27633,  39,     0.4) /* DefaultScale */
     , (27633,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27633,   1, 'Isparian Arrival') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27633,   1,   33559084) /* Setup */
     , (27633,   3,  536870932) /* SoundTable */
     , (27633,   6,   67112626) /* PaletteBase */
     , (27633,   8,  100675748) /* Icon */
     , (27633,  22,  872415275) /* PhysicsEffectTable */
     , (27633, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
