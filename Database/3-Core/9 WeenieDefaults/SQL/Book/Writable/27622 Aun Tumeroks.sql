DELETE FROM `weenie` WHERE `class_Id` = 27622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27622, 'rumorspire13', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27622,   1,       8192) /* ItemType - Writable */
     , (27622,   5,          5) /* EncumbranceVal */
     , (27622,  16,          8) /* ItemUseable - Contained */
     , (27622,  19,          5) /* Value */
     , (27622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27622,  39,     0.4) /* DefaultScale */
     , (27622,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27622,   1, 'Aun Tumeroks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27622,   1, 0x0200122C) /* Setup */
     , (27622,   3, 0x20000014) /* SoundTable */
     , (27622,   6, 0x04000EB2) /* PaletteBase */
     , (27622,   8, 0x060030A5) /* Icon */
     , (27622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27622, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
