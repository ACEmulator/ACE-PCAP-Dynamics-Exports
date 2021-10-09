DELETE FROM `weenie` WHERE `class_Id` = 27637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27637, 'rumortimaru9', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27637,   1,       8192) /* ItemType - Writable */
     , (27637,   5,          5) /* EncumbranceVal */
     , (27637,  16,          8) /* ItemUseable - Contained */
     , (27637,  19,          5) /* Value */
     , (27637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27637,  39,     0.4) /* DefaultScale */
     , (27637,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27637,   1, 'The Hunter Ralirea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27637,   1, 0x0200122C) /* Setup */
     , (27637,   3, 0x20000014) /* SoundTable */
     , (27637,   6, 0x04000EB2) /* PaletteBase */
     , (27637,   8, 0x060030A5) /* Icon */
     , (27637,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27637, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
