DELETE FROM `weenie` WHERE `class_Id` = 8778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8778, 'heartshadow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8778,   1,       2048) /* ItemType - Gem */
     , (8778,   5,         50) /* EncumbranceVal */
     , (8778,  11,          1) /* MaxStackSize */
     , (8778,  12,          1) /* StackSize */
     , (8778,  13,         50) /* StackUnitEncumbrance */
     , (8778,  15,          0) /* StackUnitValue */
     , (8778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8778,  19,          0) /* Value */
     , (8778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8778,  94,       2048) /* TargetType - Gem */
     , (8778, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8778,   1, 'Heart of Shadow') /* Name */
     , (8778,  14, 'This should be joined with the Fragment of the Singularity.') /* Use */
     , (8778,  16, 'A shard of immensely powerful Shadow essence, contained by dark magics.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8778,   1, 0x020009BF) /* Setup */
     , (8778,   3, 0x20000014) /* SoundTable */
     , (8778,   6, 0x04000BEF) /* PaletteBase */
     , (8778,   8, 0x06001EF7) /* Icon */
     , (8778,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8778, 8040, 0x02B20104, 8.29088, -60, -30.001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B20104 [8.290880 -60.000000 -30.001000] 1.000000 0.000000 0.000000 0.000000 */;
