DELETE FROM `weenie` WHERE `class_Id` = 27640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27640, 'rumortimaru12', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27640,   1,       8192) /* ItemType - Writable */
     , (27640,   5,          5) /* EncumbranceVal */
     , (27640,  16,          8) /* ItemUseable - Contained */
     , (27640,  19,          5) /* Value */
     , (27640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27640,  39,     0.4) /* DefaultScale */
     , (27640,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27640,   1, 'Hea Raiders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27640,   1, 0x0200122C) /* Setup */
     , (27640,   3, 0x20000014) /* SoundTable */
     , (27640,   6, 0x04000EB2) /* PaletteBase */
     , (27640,   8, 0x060030A5) /* Icon */
     , (27640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27640, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
