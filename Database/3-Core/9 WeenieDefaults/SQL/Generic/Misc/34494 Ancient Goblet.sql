DELETE FROM `weenie` WHERE `class_Id` = 34494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34494, 'ace34494-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34494,   1,        128) /* ItemType - Misc */
     , (34494,   5,        500) /* EncumbranceVal */
     , (34494,  16,          1) /* ItemUseable - No */
     , (34494,  19,          0) /* Value */
     , (34494,  33,          1) /* Bonded - Bonded */
     , (34494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34494, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34494,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34494,   1, 'Ancient Goblet') /* Name */
     , (34494,  16, 'The brim of this ornate golden cup is decorated with an alternating pattern of amethysts and engraved hearts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34494,   1, 0x020000E7) /* Setup */
     , (34494,   3, 0x20000014) /* SoundTable */
     , (34494,   6, 0x04000BEF) /* PaletteBase */
     , (34494,   8, 0x06001501) /* Icon */
     , (34494,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34494, 8040, 0x0050018C, 90, -690, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [90.000000 -690.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;
