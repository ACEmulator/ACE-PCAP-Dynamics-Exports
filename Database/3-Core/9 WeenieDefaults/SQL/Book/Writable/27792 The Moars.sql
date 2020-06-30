DELETE FROM `weenie` WHERE `class_Id` = 27792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27792, 'rumormoars', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27792,   1,       8192) /* ItemType - Writable */
     , (27792,   5,          5) /* EncumbranceVal */
     , (27792,  16,          8) /* ItemUseable - Contained */
     , (27792,  19,         15) /* Value */
     , (27792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27792,  39,     0.4) /* DefaultScale */
     , (27792,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27792,   1, 'The Moars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27792,   1,   33559084) /* Setup */
     , (27792,   3,  536870932) /* SoundTable */
     , (27792,   6,   67112626) /* PaletteBase */
     , (27792,   8,  100668176) /* Icon */
     , (27792,  22,  872415275) /* PhysicsEffectTable */
     , (27792, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
