DELETE FROM `weenie` WHERE `class_Id` = 30761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30761, 'rumorwitheredatoll', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30761,   1,       8192) /* ItemType - Writable */
     , (30761,   5,          5) /* EncumbranceVal */
     , (30761,  16,          8) /* ItemUseable - Contained */
     , (30761,  19,        100) /* Value */
     , (30761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30761,  39,     0.4) /* DefaultScale */
     , (30761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30761,   1, 'The Withered Atoll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30761,   1,   33559084) /* Setup */
     , (30761,   3,  536870932) /* SoundTable */
     , (30761,   6,   67112626) /* PaletteBase */
     , (30761,   8,  100675746) /* Icon */
     , (30761,  22,  872415275) /* PhysicsEffectTable */
     , (30761, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
