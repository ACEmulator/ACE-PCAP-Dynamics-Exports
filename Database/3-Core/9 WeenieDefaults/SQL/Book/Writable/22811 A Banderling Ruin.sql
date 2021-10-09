DELETE FROM `weenie` WHERE `class_Id` = 22811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22811, 'directionsbanderlingruin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22811,   1,       8192) /* ItemType - Writable */
     , (22811,   5,         10) /* EncumbranceVal */
     , (22811,  16,          8) /* ItemUseable - Contained */
     , (22811,  19,         10) /* Value */
     , (22811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22811,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22811,   1, 'A Banderling Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22811,   1, 0x02000155) /* Setup */
     , (22811,   3, 0x20000014) /* SoundTable */
     , (22811,   8, 0x060030BA) /* Icon */
     , (22811,  22, 0x3400002B) /* PhysicsEffectTable */;
