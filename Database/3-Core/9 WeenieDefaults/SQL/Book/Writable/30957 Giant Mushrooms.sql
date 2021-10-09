DELETE FROM `weenie` WHERE `class_Id` = 30957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30957, 'rumoreggorchard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30957,   1,       8192) /* ItemType - Writable */
     , (30957,   5,          5) /* EncumbranceVal */
     , (30957,  16,          8) /* ItemUseable - Contained */
     , (30957,  19,          5) /* Value */
     , (30957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30957,  39,     0.4) /* DefaultScale */
     , (30957,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30957,   1, 'Giant Mushrooms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30957,   1, 0x0200122C) /* Setup */
     , (30957,   3, 0x20000014) /* SoundTable */
     , (30957,   6, 0x04000EB2) /* PaletteBase */
     , (30957,   8, 0x060030A2) /* Icon */
     , (30957,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30957, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
