DELETE FROM `weenie` WHERE `class_Id` = 36675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36675, 'ace36675-chorizitepea', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36675,   1,        128) /* ItemType - Misc */
     , (36675,   5,        100) /* EncumbranceVal */
     , (36675,  16,          1) /* ItemUseable - No */
     , (36675,  19,        100) /* Value */
     , (36675,  33,          1) /* Bonded - Bonded */
     , (36675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36675, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36675,  22, True ) /* Inscribable */
     , (36675,  23, True ) /* DestroyOnSell */
     , (36675,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36675,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36675,   1, 'Chorizite Pea') /* Name */
     , (36675,  14, 'This pea cannot be split.') /* Use */
     , (36675,  16, 'A concentrated chorizite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36675,   1, 0x02000308) /* Setup */
     , (36675,   3, 0x20000014) /* SoundTable */
     , (36675,   8, 0x06001E56) /* Icon */
     , (36675,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36675, 8040, 0x009F0143, 87.8137, -68.9949, -42, -0.23168, 0, 0, 0.972792) /* PCAPRecordedLocation */
/* @teleloc 0x009F0143 [87.813700 -68.994900 -42.000000] -0.231680 0.000000 0.000000 0.972792 */;
