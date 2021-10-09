DELETE FROM `weenie` WHERE `class_Id` = 46360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46360, 'ace46360-thestoryofthelostsisters', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46360,   1,        128) /* ItemType - Misc */
     , (46360,   5,         25) /* EncumbranceVal */
     , (46360,  16,          8) /* ItemUseable - Contained */
     , (46360,  19,         20) /* Value */
     , (46360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46360,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46360,   1, 'The Story of the Lost Sisters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46360,   1, 0x02000155) /* Setup */
     , (46360,   3, 0x20000014) /* SoundTable */
     , (46360,   8, 0x060072D6) /* Icon */
     , (46360,  22, 0x3400002B) /* PhysicsEffectTable */;
