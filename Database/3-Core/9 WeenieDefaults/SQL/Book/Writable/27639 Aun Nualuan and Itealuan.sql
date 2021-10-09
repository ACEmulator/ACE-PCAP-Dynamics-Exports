DELETE FROM `weenie` WHERE `class_Id` = 27639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27639, 'rumortimaru11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27639,   1,       8192) /* ItemType - Writable */
     , (27639,   5,          5) /* EncumbranceVal */
     , (27639,  16,          8) /* ItemUseable - Contained */
     , (27639,  19,          5) /* Value */
     , (27639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27639,  39,     0.4) /* DefaultScale */
     , (27639,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27639,   1, 'Aun Nualuan and Itealuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27639,   1, 0x0200122C) /* Setup */
     , (27639,   3, 0x20000014) /* SoundTable */
     , (27639,   6, 0x04000EB2) /* PaletteBase */
     , (27639,   8, 0x060030A5) /* Icon */
     , (27639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27639, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
