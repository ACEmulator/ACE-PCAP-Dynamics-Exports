DELETE FROM `weenie` WHERE `class_Id` = 32274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32274, 'ace32274-moarsmuck', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32274,   1,          0) /* ItemType - None */
     , (32274,   5,         20) /* EncumbranceVal */
     , (32274,  11,        100) /* MaxStackSize */
     , (32274,  12,          1) /* StackSize */
     , (32274,  13,         20) /* StackUnitEncumbrance */
     , (32274,  15,          0) /* StackUnitValue */
     , (32274,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32274,  19,          0) /* Value */
     , (32274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32274,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32274,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32274,   1, 'Moarsmuck') /* Name */
     , (32274,  14, 'This item is used in brewing.') /* Use */
     , (32274,  16, 'A blob of muck found on the corpse of a Moarsman.') /* LongDesc */
     , (32274,  20, 'Gobs of Moarsmuck') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32274,   1, 0x02000181) /* Setup */
     , (32274,   3, 0x20000014) /* SoundTable */
     , (32274,   6, 0x04000BEF) /* PaletteBase */
     , (32274,   8, 0x06006279) /* Icon */
     , (32274,  22, 0x3400002B) /* PhysicsEffectTable */;
