DELETE FROM `weenie` WHERE `class_Id` = 30658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30658, 'flyingmachineinstructions', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30658,   1,       8192) /* ItemType - Writable */
     , (30658,   5,          5) /* EncumbranceVal */
     , (30658,  16,          8) /* ItemUseable - Contained */
     , (30658,  19,          0) /* Value */
     , (30658,  33,          0) /* Bonded - Normal */
     , (30658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30658, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30658,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30658,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30658,   1, 'Flying Machine Instructions') /* Name */
     , (30658,  16, 'Give these instructions to the Drudge Flying Machine in order to fly it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30658,   1, 0x02000155) /* Setup */
     , (30658,   3, 0x20000014) /* SoundTable */
     , (30658,   8, 0x060029D8) /* Icon */
     , (30658,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30658, 8040, 0xC6A9001B, 80.08957, 69.30011, 42.079, 0.787006, 0, 0, -0.616945) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [80.089570 69.300110 42.079000] 0.787006 0.000000 0.000000 -0.616945 */;
