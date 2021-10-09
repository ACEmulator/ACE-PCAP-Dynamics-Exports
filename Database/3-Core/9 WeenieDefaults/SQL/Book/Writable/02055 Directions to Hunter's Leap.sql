DELETE FROM `weenie` WHERE `class_Id` = 2055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2055, 'directionshuntersleap', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2055,   1,       8192) /* ItemType - Writable */
     , (2055,   5,         10) /* EncumbranceVal */
     , (2055,  16,          8) /* ItemUseable - Contained */
     , (2055,  19,         10) /* Value */
     , (2055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2055,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2055,   1, 'Directions to Hunter''s Leap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2055,   1, 0x02000155) /* Setup */
     , (2055,   3, 0x20000014) /* SoundTable */
     , (2055,   8, 0x060030A4) /* Icon */
     , (2055,  22, 0x3400002B) /* PhysicsEffectTable */;
