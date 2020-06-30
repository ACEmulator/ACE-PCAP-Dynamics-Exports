DELETE FROM `weenie` WHERE `class_Id` = 27615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27615, 'rumorspire6', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27615,   1,       8192) /* ItemType - Writable */
     , (27615,   5,          5) /* EncumbranceVal */
     , (27615,  16,          8) /* ItemUseable - Contained */
     , (27615,  19,          5) /* Value */
     , (27615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27615,  39,     0.4) /* DefaultScale */
     , (27615,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27615,   1, 'Empyrean Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27615,   1,   33559084) /* Setup */
     , (27615,   3,  536870932) /* SoundTable */
     , (27615,   6,   67112626) /* PaletteBase */
     , (27615,   8,  100675749) /* Icon */
     , (27615,  22,  872415275) /* PhysicsEffectTable */
     , (27615, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
