DELETE FROM `weenie` WHERE `class_Id` = 27611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27611, 'rumorspire2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27611,   1,       8192) /* ItemType - Writable */
     , (27611,   5,          5) /* EncumbranceVal */
     , (27611,  16,          8) /* ItemUseable - Contained */
     , (27611,  19,          5) /* Value */
     , (27611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27611,  39,     0.4) /* DefaultScale */
     , (27611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27611,   1, 'Burning Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27611,   1, 0x0200122C) /* Setup */
     , (27611,   3, 0x20000014) /* SoundTable */
     , (27611,   6, 0x04000EB2) /* PaletteBase */
     , (27611,   8, 0x060030A5) /* Icon */
     , (27611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27611, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
