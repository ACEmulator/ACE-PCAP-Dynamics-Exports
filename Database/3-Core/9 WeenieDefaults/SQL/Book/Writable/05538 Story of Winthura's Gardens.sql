DELETE FROM `weenie` WHERE `class_Id` = 5538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5538, 'directionswinthurgarden', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5538,   1,       8192) /* ItemType - Writable */
     , (5538,   5,         25) /* EncumbranceVal */
     , (5538,  16,          8) /* ItemUseable - Contained */
     , (5538,  19,         20) /* Value */
     , (5538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5538,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5538,   1, 'Story of Winthura''s Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5538,   1, 0x02000155) /* Setup */
     , (5538,   3, 0x20000014) /* SoundTable */
     , (5538,   8, 0x06001310) /* Icon */
     , (5538,  22, 0x3400002B) /* PhysicsEffectTable */;
