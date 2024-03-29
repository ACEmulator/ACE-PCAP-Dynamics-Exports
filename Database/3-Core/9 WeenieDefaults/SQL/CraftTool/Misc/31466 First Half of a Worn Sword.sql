DELETE FROM `weenie` WHERE `class_Id` = 31466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31466, 'ace31466-firsthalfofawornsword', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31466,   1,        128) /* ItemType - Misc */
     , (31466,   5,         50) /* EncumbranceVal */
     , (31466,  11,          1) /* MaxStackSize */
     , (31466,  12,          1) /* StackSize */
     , (31466,  13,         50) /* StackUnitEncumbrance */
     , (31466,  15,          0) /* StackUnitValue */
     , (31466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31466,  19,          0) /* Value */
     , (31466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31466,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31466,   1, 'First Half of a Worn Sword') /* Name */
     , (31466,  16, 'Half of a worn old sword. This piece looks purposeful, however, not like it is merely broken. If you can find the other half, you may be able to put it back together. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31466,   1, 0x02000181) /* Setup */
     , (31466,   3, 0x20000014) /* SoundTable */
     , (31466,   8, 0x0600600E) /* Icon */
     , (31466,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31466, 8040, 0x016C01BC, 53.89113, -32.86189, -0.0025, -0.254619, 0, 0, -0.967042) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.891130 -32.861890 -0.002500] -0.254619 0.000000 0.000000 -0.967042 */;
