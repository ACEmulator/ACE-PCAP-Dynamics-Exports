DELETE FROM `weenie` WHERE `class_Id` = 46362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46362, 'ace46362-thestoryofthelostsisters', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46362,   1,        128) /* ItemType - Misc */
     , (46362,   5,         25) /* EncumbranceVal */
     , (46362,  16,          8) /* ItemUseable - Contained */
     , (46362,  19,         20) /* Value */
     , (46362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46362,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46362,   1, 'The Story of the Lost Sisters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46362,   1, 0x02000155) /* Setup */
     , (46362,   3, 0x20000014) /* SoundTable */
     , (46362,   8, 0x060072D6) /* Icon */
     , (46362,  22, 0x3400002B) /* PhysicsEffectTable */;
