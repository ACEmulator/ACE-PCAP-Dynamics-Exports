DELETE FROM `weenie` WHERE `class_Id` = 27606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27606, 'rumorahurenga11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27606,   1,       8192) /* ItemType - Writable */
     , (27606,   5,          5) /* EncumbranceVal */
     , (27606,  16,          8) /* ItemUseable - Contained */
     , (27606,  19,          5) /* Value */
     , (27606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27606,  39,     0.4) /* DefaultScale */
     , (27606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27606,   1, 'Atual Arutoa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27606,   1, 0x0200122C) /* Setup */
     , (27606,   3, 0x20000014) /* SoundTable */
     , (27606,   6, 0x04000EB2) /* PaletteBase */
     , (27606,   8, 0x060030A7) /* Icon */
     , (27606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27606, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
