DELETE FROM `weenie` WHERE `class_Id` = 7777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7777, 'rumorkrauli', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7777,   1,       8192) /* ItemType - Writable */
     , (7777,   5,         25) /* EncumbranceVal */
     , (7777,  16,          8) /* ItemUseable - Contained */
     , (7777,  19,          5) /* Value */
     , (7777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7777,  39,     0.4) /* DefaultScale */
     , (7777,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7777,   1, 'Mi Krau-Li Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7777,   1, 0x0200122C) /* Setup */
     , (7777,   3, 0x20000014) /* SoundTable */
     , (7777,   6, 0x04000EB2) /* PaletteBase */
     , (7777,   8, 0x06001310) /* Icon */
     , (7777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7777, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
