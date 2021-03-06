DELETE FROM `weenie` WHERE `class_Id` = 30504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30504, 'applecoveperfect', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30504,   1,        128) /* ItemType - Misc */
     , (30504,   5,         10) /* EncumbranceVal */
     , (30504,  16,          1) /* ItemUseable - No */
     , (30504,  19,          0) /* Value */
     , (30504,  33,          1) /* Bonded - Bonded */
     , (30504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30504, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30504,  22, True ) /* Inscribable */
     , (30504,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30504,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30504,   1, 'Perfect Cove Apple') /* Name */
     , (30504,  16, 'A perfectly mouth-watering Cove Apple, grown only in Yaraq. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30504,   1,   33554667) /* Setup */
     , (30504,   3,  536871012) /* SoundTable */
     , (30504,   8,  100667465) /* Icon */
     , (30504,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30504, 8040, 22413691, 36.8774, 2.24336, 0.04800001, -0.9961137, 0, 0, 0.08807717) /* PCAPRecordedLocation */
/* @teleloc 0x0156017B [36.877400 2.243360 0.048000] -0.996114 0.000000 0.000000 0.088077 */;
