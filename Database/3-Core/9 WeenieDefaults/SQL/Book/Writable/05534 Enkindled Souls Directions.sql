DELETE FROM `weenie` WHERE `class_Id` = 5534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5534, 'directionsenkindledsouls', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5534,   1,       8192) /* ItemType - Writable */
     , (5534,   5,         25) /* EncumbranceVal */
     , (5534,  16,          8) /* ItemUseable - Contained */
     , (5534,  19,         20) /* Value */
     , (5534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5534,   1, 'Enkindled Souls Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5534,   1, 0x02000155) /* Setup */
     , (5534,   3, 0x20000014) /* SoundTable */
     , (5534,   8, 0x06001310) /* Icon */
     , (5534,  22, 0x3400002B) /* PhysicsEffectTable */;
