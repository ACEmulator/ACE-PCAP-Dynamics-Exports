DELETE FROM `weenie` WHERE `class_Id` = 31311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31311, 'ace31311-lostpet', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31311,   1,       8192) /* ItemType - Writable */
     , (31311,   5,          5) /* EncumbranceVal */
     , (31311,  16,          8) /* ItemUseable - Contained */
     , (31311,  19,         10) /* Value */
     , (31311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31311,  39,     0.4) /* DefaultScale */
     , (31311,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31311,   1, 'Lost Pet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31311,   1,   33559084) /* Setup */
     , (31311,   3,  536870932) /* SoundTable */
     , (31311,   6,   67112626) /* PaletteBase */
     , (31311,   8,  100675746) /* Icon */
     , (31311,  22,  872415275) /* PhysicsEffectTable */
     , (31311, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
