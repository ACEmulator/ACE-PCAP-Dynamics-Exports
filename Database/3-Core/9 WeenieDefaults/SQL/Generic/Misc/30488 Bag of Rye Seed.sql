DELETE FROM `weenie` WHERE `class_Id` = 30488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30488, 'seedbagryealfrin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30488,   1,        128) /* ItemType - Misc */
     , (30488,   5,         10) /* EncumbranceVal */
     , (30488,  16,          1) /* ItemUseable - No */
     , (30488,  19,          0) /* Value */
     , (30488,  33,          1) /* Bonded - Bonded */
     , (30488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30488, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30488,  22, True ) /* Inscribable */
     , (30488,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30488,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30488,   1, 'Bag of Rye Seed') /* Name */
     , (30488,  16, 'A bulging bag of rye seed, stolen from Alfrin the farmer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30488,   1, 0x02000181) /* Setup */
     , (30488,   3, 0x20000014) /* SoundTable */
     , (30488,   6, 0x04000BEF) /* PaletteBase */
     , (30488,   8, 0x0600102C) /* Icon */
     , (30488,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30488, 8040, 0x019E011E, 23.1997, -33.3185, -0.005, -0.212183, 0, 0, 0.97723) /* PCAPRecordedLocation */
/* @teleloc 0x019E011E [23.199700 -33.318500 -0.005000] -0.212183 0.000000 0.000000 0.977230 */;
