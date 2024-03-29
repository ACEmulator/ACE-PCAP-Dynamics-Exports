DELETE FROM `weenie` WHERE `class_Id` = 27616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27616, 'rumorspire7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27616,   1,       8192) /* ItemType - Writable */
     , (27616,   5,          5) /* EncumbranceVal */
     , (27616,  16,          8) /* ItemUseable - Contained */
     , (27616,  19,          5) /* Value */
     , (27616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27616,  39,     0.4) /* DefaultScale */
     , (27616,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27616,   1, 'Canescent Mattekar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27616,   1, 0x0200122C) /* Setup */
     , (27616,   3, 0x20000014) /* SoundTable */
     , (27616,   6, 0x04000EB2) /* PaletteBase */
     , (27616,   8, 0x060030A3) /* Icon */
     , (27616,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27616, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
