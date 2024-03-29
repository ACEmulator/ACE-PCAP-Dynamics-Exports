DELETE FROM `weenie` WHERE `class_Id` = 43901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43901, 'ace43901-promissorynote', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43901,   1,        128) /* ItemType - Misc */
     , (43901,   5,          1) /* EncumbranceVal */
     , (43901,  11,       1000) /* MaxStackSize */
     , (43901,  12,          1) /* StackSize */
     , (43901,  13,          1) /* StackUnitEncumbrance */
     , (43901,  15,          1) /* StackUnitValue */
     , (43901,  16,          1) /* ItemUseable - No */
     , (43901,  19,          1) /* Value */
     , (43901,  33,          0) /* Bonded - Normal */
     , (43901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43901, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43901,   1, 'Promissory Note') /* Name */
     , (43901,  15, 'A note promised to be worth value with the Alternate Currency Exchangers in Ziakhal. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43901,   1, 0x020000E3) /* Setup */
     , (43901,   3, 0x20000014) /* SoundTable */
     , (43901,   8, 0x06006F64) /* Icon */
     , (43901,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43901, 8040, 0x016C01C2, 55.16236, -27.68048, 0.024, -0.027486, 0, 0, -0.999622) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 0.024000] -0.027486 0.000000 0.000000 -0.999622 */;
