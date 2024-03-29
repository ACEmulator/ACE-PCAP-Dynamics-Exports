DELETE FROM `weenie` WHERE `class_Id` = 27629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27629, 'rumortimaru1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27629,   1,       8192) /* ItemType - Writable */
     , (27629,   5,          5) /* EncumbranceVal */
     , (27629,  16,          8) /* ItemUseable - Contained */
     , (27629,  19,          5) /* Value */
     , (27629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27629,  39,     0.4) /* DefaultScale */
     , (27629,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27629,   1, 'Aun Mareura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27629,   1, 0x0200122C) /* Setup */
     , (27629,   3, 0x20000014) /* SoundTable */
     , (27629,   6, 0x04000EB2) /* PaletteBase */
     , (27629,   8, 0x060030A7) /* Icon */
     , (27629,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27629, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
