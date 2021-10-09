DELETE FROM `weenie` WHERE `class_Id` = 30109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30109, 'potionrarevolatilestamina', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30109,   1,        128) /* ItemType - Misc */
     , (30109,   5,          5) /* EncumbranceVal */
     , (30109,  11,          1) /* MaxStackSize */
     , (30109,  12,          1) /* StackSize */
     , (30109,  13,          5) /* StackUnitEncumbrance */
     , (30109,  15,          0) /* StackUnitValue */
     , (30109,  16,          8) /* ItemUseable - Contained */
     , (30109,  17,         68) /* RareId */
     , (30109,  19,          0) /* Value */
     , (30109,  89,          4) /* BoosterEnum - Stamina */
     , (30109,  90,        500) /* BoostValue */
     , (30109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30109, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30109,   1, 'Invigorating Elixir') /* Name */
     , (30109,  14, 'Use this item to drink it.') /* Use */
     , (30109,  16, 'This elixir was brewed by Ulgrim the Unpleasant, who had no idea what he was doing at the time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30109,   1, 0x020000AB) /* Setup */
     , (30109,   3, 0x20000014) /* SoundTable */
     , (30109,   6, 0x04000BEF) /* PaletteBase */
     , (30109,   8, 0x06005B1D) /* Icon */
     , (30109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30109,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30109, 8040, 0x016C01BC, 53.45026, -32.46639, 0.004, 0.362346, 0, 0, -0.932044) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.450260 -32.466390 0.004000] 0.362346 0.000000 0.000000 -0.932044 */;
