DELETE FROM `weenie` WHERE `class_Id` = 14550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14550, 'mattekarhidetanned', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14550,   1,        128) /* ItemType - Misc */
     , (14550,   5,        800) /* EncumbranceVal */
     , (14550,  11,          1) /* MaxStackSize */
     , (14550,  12,          1) /* StackSize */
     , (14550,  13,        800) /* StackUnitEncumbrance */
     , (14550,  15,          0) /* StackUnitValue */
     , (14550,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14550,  19,          0) /* Value */
     , (14550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14550,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14550,  22, True ) /* Inscribable */
     , (14550,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14550,   1, 'Tanned Mattekar Hide') /* Name */
     , (14550,  14, 'Use this hide on a Hollow Tree Trunk to make the beginnings of a drum.') /* Use */
     , (14550,  15, 'A tanned, black Mattekar Hide, perfectly suited for the head of a drum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14550,   1, 0x02000181) /* Setup */
     , (14550,   3, 0x20000014) /* SoundTable */
     , (14550,   6, 0x04000BEF) /* PaletteBase */
     , (14550,   8, 0x0600240E) /* Icon */
     , (14550,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14550, 8040, 0x016C01BC, 54.51909, -33.81115, -0.0025, -0.943248, 0, 0, 0.332088) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.519090 -33.811150 -0.002500] -0.943248 0.000000 0.000000 0.332088 */;
