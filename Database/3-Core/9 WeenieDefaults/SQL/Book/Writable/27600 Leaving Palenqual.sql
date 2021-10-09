DELETE FROM `weenie` WHERE `class_Id` = 27600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27600, 'rumorahurenga5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27600,   1,       8192) /* ItemType - Writable */
     , (27600,   5,          5) /* EncumbranceVal */
     , (27600,  16,          8) /* ItemUseable - Contained */
     , (27600,  19,          5) /* Value */
     , (27600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27600,  39,     0.4) /* DefaultScale */
     , (27600,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27600,   1, 'Leaving Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27600,   1, 0x0200122C) /* Setup */
     , (27600,   3, 0x20000014) /* SoundTable */
     , (27600,   6, 0x04000EB2) /* PaletteBase */
     , (27600,   8, 0x060030A4) /* Icon */
     , (27600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27600, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
