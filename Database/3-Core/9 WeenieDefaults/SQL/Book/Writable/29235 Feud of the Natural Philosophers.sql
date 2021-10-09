DELETE FROM `weenie` WHERE `class_Id` = 29235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29235, 'rumorishaqslostkey', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29235,   1,       8192) /* ItemType - Writable */
     , (29235,   5,          5) /* EncumbranceVal */
     , (29235,  16,          8) /* ItemUseable - Contained */
     , (29235,  19,        150) /* Value */
     , (29235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29235,  39,     0.4) /* DefaultScale */
     , (29235,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29235,   1, 'Feud of the Natural Philosophers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29235,   1, 0x0200122C) /* Setup */
     , (29235,   3, 0x20000014) /* SoundTable */
     , (29235,   6, 0x04000EB2) /* PaletteBase */
     , (29235,   8, 0x060030A2) /* Icon */
     , (29235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29235, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
