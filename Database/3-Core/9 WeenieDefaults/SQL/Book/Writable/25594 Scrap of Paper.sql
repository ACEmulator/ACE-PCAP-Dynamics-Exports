DELETE FROM `weenie` WHERE `class_Id` = 25594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25594, 'notevitriaka', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25594,   1,       8192) /* ItemType - Writable */
     , (25594,   5,         25) /* EncumbranceVal */
     , (25594,  16,          8) /* ItemUseable - Contained */
     , (25594,  19,          1) /* Value */
     , (25594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25594,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25594,   1, 'Scrap of Paper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25594,   1, 0x02000155) /* Setup */
     , (25594,   3, 0x20000014) /* SoundTable */
     , (25594,   8, 0x06002DE8) /* Icon */
     , (25594,  22, 0x3400002B) /* PhysicsEffectTable */;
