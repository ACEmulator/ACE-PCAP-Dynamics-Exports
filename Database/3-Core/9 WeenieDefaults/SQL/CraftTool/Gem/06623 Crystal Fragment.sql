DELETE FROM `weenie` WHERE `class_Id` = 6623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6623, 'shardcrystalfragment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6623,   1,       2048) /* ItemType - Gem */
     , (6623,   5,         40) /* EncumbranceVal */
     , (6623,  11,          1) /* MaxStackSize */
     , (6623,  12,          1) /* StackSize */
     , (6623,  13,         40) /* StackUnitEncumbrance */
     , (6623,  15,          0) /* StackUnitValue */
     , (6623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6623,  19,          0) /* Value */
     , (6623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6623,  94,       2048) /* TargetType - Gem */
     , (6623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6623,  22, True ) /* Inscribable */
     , (6623,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6623,   1, 'Crystal Fragment') /* Name */
     , (6623,  14, 'Combine with a shadow fragment to make a sparkling gem.') /* Use */
     , (6623,  16, 'A fragment of crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6623,   1, 0x02000179) /* Setup */
     , (6623,   3, 0x20000014) /* SoundTable */
     , (6623,   6, 0x04000BEF) /* PaletteBase */
     , (6623,   8, 0x060020FB) /* Icon */
     , (6623,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6623, 8040, 0x011F010E, 32.391, -25.18294, -0.001, -0.376923, 0, 0, -0.926245) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [32.391000 -25.182940 -0.001000] -0.376923 0.000000 0.000000 -0.926245 */;
