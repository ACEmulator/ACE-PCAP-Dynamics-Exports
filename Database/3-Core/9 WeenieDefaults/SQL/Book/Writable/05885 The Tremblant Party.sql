DELETE FROM `weenie` WHERE `class_Id` = 5885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5885, 'rumortremblant2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5885,   1,       8192) /* ItemType - Writable */
     , (5885,   5,         25) /* EncumbranceVal */
     , (5885,  16,          8) /* ItemUseable - Contained */
     , (5885,  19,         10) /* Value */
     , (5885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5885,  39,     0.4) /* DefaultScale */
     , (5885,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5885,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5885,   1, 0x0200122C) /* Setup */
     , (5885,   3, 0x20000014) /* SoundTable */
     , (5885,   6, 0x04000EB2) /* PaletteBase */
     , (5885,   8, 0x06001310) /* Icon */
     , (5885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5885, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
