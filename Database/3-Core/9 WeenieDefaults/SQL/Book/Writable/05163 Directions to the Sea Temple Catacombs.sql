DELETE FROM `weenie` WHERE `class_Id` = 5163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5163, 'directionsapplejuice', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5163,   1,       8192) /* ItemType - Writable */
     , (5163,   5,          5) /* EncumbranceVal */
     , (5163,  16,          8) /* ItemUseable - Contained */
     , (5163,  19,          5) /* Value */
     , (5163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5163,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5163,   1, 'Directions to the Sea Temple Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5163,   1, 0x02000155) /* Setup */
     , (5163,   3, 0x20000014) /* SoundTable */
     , (5163,   8, 0x060030BA) /* Icon */
     , (5163,  22, 0x3400002B) /* PhysicsEffectTable */;
