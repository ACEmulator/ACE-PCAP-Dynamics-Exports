DELETE FROM `weenie` WHERE `class_Id` = 44469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44469, 'ace44469-lessercorruptedessence', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44469,   1,        128) /* ItemType - Misc */
     , (44469,   5,         50) /* EncumbranceVal */
     , (44469,  11,         10) /* MaxStackSize */
     , (44469,  12,          1) /* StackSize */
     , (44469,  13,         50) /* StackUnitEncumbrance */
     , (44469,  15,          0) /* StackUnitValue */
     , (44469,  16,          1) /* ItemUseable - No */
     , (44469,  18,        128) /* UiEffects - Frost */
     , (44469,  19,          0) /* Value */
     , (44469,  33,          0) /* Bonded - Normal */
     , (44469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44469, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44469,   1, 'Lesser Corrupted Essence') /* Name */
     , (44469,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44469,   1, 0x02000181) /* Setup */
     , (44469,   3, 0x20000014) /* SoundTable */
     , (44469,   8, 0x06007049) /* Icon */
     , (44469,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44469, 8040, 0x016C01C3, 56.77579, -35.84814, -0.0025, 0.009754, 0, 0, -0.999952) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.775790 -35.848140 -0.002500] 0.009754 0.000000 0.000000 -0.999952 */;
