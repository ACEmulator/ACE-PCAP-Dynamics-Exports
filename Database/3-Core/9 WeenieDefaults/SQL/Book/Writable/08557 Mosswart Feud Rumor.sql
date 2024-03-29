DELETE FROM `weenie` WHERE `class_Id` = 8557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8557, 'rumormosswartfactions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8557,   1,       8192) /* ItemType - Writable */
     , (8557,   5,         25) /* EncumbranceVal */
     , (8557,  16,          8) /* ItemUseable - Contained */
     , (8557,  19,          5) /* Value */
     , (8557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8557,  39,     0.4) /* DefaultScale */
     , (8557,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8557,   1, 'Mosswart Feud Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8557,   1, 0x0200122C) /* Setup */
     , (8557,   3, 0x20000014) /* SoundTable */
     , (8557,   6, 0x04000EB2) /* PaletteBase */
     , (8557,   8, 0x06001310) /* Icon */
     , (8557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8557, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
