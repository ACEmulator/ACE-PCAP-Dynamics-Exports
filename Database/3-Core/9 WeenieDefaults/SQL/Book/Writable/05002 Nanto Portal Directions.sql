DELETE FROM `weenie` WHERE `class_Id` = 5002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002, 'directionsnantoportal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002,   1,       8192) /* ItemType - Writable */
     , (5002,   5,         25) /* EncumbranceVal */
     , (5002,  16,          8) /* ItemUseable - Contained */
     , (5002,  19,          3) /* Value */
     , (5002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002,   1, 'Nanto Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002,   1, 0x02000155) /* Setup */
     , (5002,   3, 0x20000014) /* SoundTable */
     , (5002,   8, 0x06001310) /* Icon */
     , (5002,  22, 0x3400002B) /* PhysicsEffectTable */;
