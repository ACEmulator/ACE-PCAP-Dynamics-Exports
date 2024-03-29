DELETE FROM `weenie` WHERE `class_Id` = 34487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34487, 'ace34487-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34487,   1,        128) /* ItemType - Misc */
     , (34487,   5,        500) /* EncumbranceVal */
     , (34487,  16,          1) /* ItemUseable - No */
     , (34487,  19,          0) /* Value */
     , (34487,  33,          1) /* Bonded - Bonded */
     , (34487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34487,   1, 'Ancient Goblet') /* Name */
     , (34487,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of diamonds and engraved crescent moons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34487,   1, 0x020000E7) /* Setup */
     , (34487,   3, 0x20000014) /* SoundTable */
     , (34487,   6, 0x04000BEF) /* PaletteBase */
     , (34487,   8, 0x06001501) /* Icon */
     , (34487,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34487, 8040, 0x0050018C, 88, -688, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [88.000000 -688.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;
