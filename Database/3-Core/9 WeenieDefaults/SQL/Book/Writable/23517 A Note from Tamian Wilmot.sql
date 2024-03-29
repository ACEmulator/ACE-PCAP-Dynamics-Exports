DELETE FROM `weenie` WHERE `class_Id` = 23517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23517, 'tamiannote4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23517,   1,       8192) /* ItemType - Writable */
     , (23517,   5,         25) /* EncumbranceVal */
     , (23517,  16,          8) /* ItemUseable - Contained */
     , (23517,  19,          0) /* Value */
     , (23517,  33,          1) /* Bonded - Bonded */
     , (23517,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (23517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23517,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23517,   1, 'A Note from Tamian Wilmot') /* Name */
     , (23517,  16, 'A note left by Tamian Wilmot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23517,   1, 0x02000E9D) /* Setup */
     , (23517,   3, 0x20000014) /* SoundTable */
     , (23517,   8, 0x060029D8) /* Icon */
     , (23517,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23517, 8040, 0xA953001D, 83.702, 107.111, 148.624, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA953001D [83.702000 107.111000 148.624000] 0.000000 0.000000 0.000000 -1.000000 */;
