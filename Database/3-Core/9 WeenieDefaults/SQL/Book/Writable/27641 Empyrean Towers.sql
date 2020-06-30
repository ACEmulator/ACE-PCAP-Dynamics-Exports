DELETE FROM `weenie` WHERE `class_Id` = 27641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27641, 'rumortimaru13', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27641,   1,       8192) /* ItemType - Writable */
     , (27641,   5,          5) /* EncumbranceVal */
     , (27641,  16,          8) /* ItemUseable - Contained */
     , (27641,  19,          5) /* Value */
     , (27641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27641,  39,     0.4) /* DefaultScale */
     , (27641,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27641,   1, 'Empyrean Towers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27641,   1,   33559084) /* Setup */
     , (27641,   3,  536870932) /* SoundTable */
     , (27641,   6,   67112626) /* PaletteBase */
     , (27641,   8,  100675749) /* Icon */
     , (27641,  22,  872415275) /* PhysicsEffectTable */
     , (27641, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
