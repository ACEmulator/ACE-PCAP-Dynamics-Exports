DELETE FROM `weenie` WHERE `class_Id` = 36673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36673, 'ace36673-whitestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36673,   1,        128) /* ItemType - Misc */
     , (36673,   5,         50) /* EncumbranceVal */
     , (36673,  16,          1) /* ItemUseable - No */
     , (36673,  19,          0) /* Value */
     , (36673,  33,          1) /* Bonded - Bonded */
     , (36673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36673, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36673,  22, True ) /* Inscribable */
     , (36673,  23, True ) /* DestroyOnSell */
     , (36673,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36673,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36673,   1, 'White Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36673,   1, 0x020000ED) /* Setup */
     , (36673,   3, 0x20000014) /* SoundTable */
     , (36673,   6, 0x04000BF8) /* PaletteBase */
     , (36673,   8, 0x06006736) /* Icon */
     , (36673,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36673, 8040, 0x009F0141, 84.01703, -226.0704, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0141 [84.017030 -226.070400 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;
