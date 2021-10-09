DELETE FROM `weenie` WHERE `class_Id` = 27757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27757, 'staminapotionexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27757,   1,        128) /* ItemType - Misc */
     , (27757,   5,         15) /* EncumbranceVal */
     , (27757,  11,        100) /* MaxStackSize */
     , (27757,  12,          1) /* StackSize */
     , (27757,  13,         15) /* StackUnitEncumbrance */
     , (27757,  15,          0) /* StackUnitValue */
     , (27757,  16,          8) /* ItemUseable - Contained */
     , (27757,  19,          0) /* Value */
     , (27757,  89,          4) /* BoosterEnum - Stamina */
     , (27757,  90,         25) /* BoostValue */
     , (27757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27757, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27757,   1, 'Expired Stamina Potion') /* Name */
     , (27757,  14, 'Use this item to drink it.') /* Use */
     , (27757,  16, 'An odorous bottle of brackish yellow liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27757,   1, 0x020000AB) /* Setup */
     , (27757,   3, 0x20000014) /* SoundTable */
     , (27757,   6, 0x04000BEF) /* PaletteBase */
     , (27757,   8, 0x060033BA) /* Icon */
     , (27757,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27757, 8040, 0x016C01BC, 54.68369, -30.67804, 0.004, -0.820561, 0, 0, -0.571559) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.683690 -30.678040 0.004000] -0.820561 0.000000 0.000000 -0.571559 */;
