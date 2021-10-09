DELETE FROM `weenie` WHERE `class_Id` = 5657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5657, 'directionsartcarrier', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5657,   1,       8192) /* ItemType - Writable */
     , (5657,   5,         25) /* EncumbranceVal */
     , (5657,  16,          8) /* ItemUseable - Contained */
     , (5657,  19,         10) /* Value */
     , (5657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5657,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5657,   1, 'Directions to the Thieves'' Galleries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5657,   1, 0x02000155) /* Setup */
     , (5657,   3, 0x20000014) /* SoundTable */
     , (5657,   8, 0x060030A3) /* Icon */
     , (5657,  22, 0x3400002B) /* PhysicsEffectTable */;
