DELETE FROM `weenie` WHERE `class_Id` = 27604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27604, 'rumorahurenga9', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27604,   1,       8192) /* ItemType - Writable */
     , (27604,   5,          5) /* EncumbranceVal */
     , (27604,  16,          8) /* ItemUseable - Contained */
     , (27604,  19,          5) /* Value */
     , (27604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27604,  39,     0.4) /* DefaultScale */
     , (27604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27604,   1, 'Aun Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27604,   1, 0x0200122C) /* Setup */
     , (27604,   3, 0x20000014) /* SoundTable */
     , (27604,   6, 0x04000EB2) /* PaletteBase */
     , (27604,   8, 0x060030A5) /* Icon */
     , (27604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27604, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
