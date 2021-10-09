DELETE FROM `weenie` WHERE `class_Id` = 6420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6420, 'rumorempbridge', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6420,   1,       8192) /* ItemType - Writable */
     , (6420,   5,         25) /* EncumbranceVal */
     , (6420,  16,          8) /* ItemUseable - Contained */
     , (6420,  19,          3) /* Value */
     , (6420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6420,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6420,   1, 'The Obsidian Span') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6420,   1, 0x0200122C) /* Setup */
     , (6420,   3, 0x20000014) /* SoundTable */
     , (6420,   6, 0x04000EB2) /* PaletteBase */
     , (6420,   8, 0x06001310) /* Icon */
     , (6420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6420, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
