DELETE FROM `weenie` WHERE `class_Id` = 29479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29479, 'noteroyalprisonwarden', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29479,   1,       8192) /* ItemType - Writable */
     , (29479,   5,          5) /* EncumbranceVal */
     , (29479,  16,          8) /* ItemUseable - Contained */
     , (29479,  19,          0) /* Value */
     , (29479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29479,  39,    1.22) /* DefaultScale */
     , (29479,  54,     0.2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 'Prison Warden''s Orders') /* Name */
     , (29479,  14, 'Use this item to read it.') /* Use */
     , (29479,  15, 'A note found on the corpse of the Viamontian Royal Prison Warden.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29479,   1, 0x02000155) /* Setup */
     , (29479,   3, 0x20000014) /* SoundTable */
     , (29479,   8, 0x060029D8) /* Icon */
     , (29479,  22, 0x3400002B) /* PhysicsEffectTable */;
