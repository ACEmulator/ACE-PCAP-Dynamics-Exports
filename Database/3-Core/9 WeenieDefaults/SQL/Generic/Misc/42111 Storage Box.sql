DELETE FROM `weenie` WHERE `class_Id` = 42111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42111, 'ace42111-storagebox', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42111,   1,        128) /* ItemType - Misc */
     , (42111,   5,       1500) /* EncumbranceVal */
     , (42111,  16,          1) /* ItemUseable - No */
     , (42111,  19,          0) /* Value */
     , (42111,  33,          1) /* Bonded - Bonded */
     , (42111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42111,  22, True ) /* Inscribable */
     , (42111,  23, True ) /* DestroyOnSell */
     , (42111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42111,   1, 'Storage Box') /* Name */
     , (42111,  14, 'Bring this to the Gold Gear Primus for a reward.') /* Use */
     , (42111,  16, 'A large storage box, filled with a random assortment of gears, wires and tubes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42111,   1, 0x0200011E) /* Setup */
     , (42111,   3, 0x20000014) /* SoundTable */
     , (42111,   8, 0x060012F8) /* Icon */
     , (42111,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42111, 8040, 0x2172011D, 101.951, 77.3317, 114.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2172011D [101.951000 77.331700 114.400000] 1.000000 0.000000 0.000000 0.000000 */;
