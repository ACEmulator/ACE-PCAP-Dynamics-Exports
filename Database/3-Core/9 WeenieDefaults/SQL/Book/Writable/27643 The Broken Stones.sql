DELETE FROM `weenie` WHERE `class_Id` = 27643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27643, 'rumortimaru15', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27643,   1,       8192) /* ItemType - Writable */
     , (27643,   5,          5) /* EncumbranceVal */
     , (27643,  16,          8) /* ItemUseable - Contained */
     , (27643,  19,          5) /* Value */
     , (27643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27643,  39,     0.4) /* DefaultScale */
     , (27643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27643,   1, 'The Broken Stones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27643,   1,   33559084) /* Setup */
     , (27643,   3,  536870932) /* SoundTable */
     , (27643,   6,   67112626) /* PaletteBase */
     , (27643,   8,  100675749) /* Icon */
     , (27643,  22,  872415275) /* PhysicsEffectTable */
     , (27643, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
