DELETE FROM `weenie` WHERE `class_Id` = 22447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22447, 'hyssoptreated', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22447,   1,        128) /* ItemType - Misc */
     , (22447,   5,         10) /* EncumbranceVal */
     , (22447,  11,        100) /* MaxStackSize */
     , (22447,  12,          1) /* StackSize */
     , (22447,  13,         10) /* StackUnitEncumbrance */
     , (22447,  15,          0) /* StackUnitValue */
     , (22447,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22447,  19,          0) /* Value */
     , (22447,  33,          0) /* Bonded - Normal */
     , (22447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22447,  94,        128) /* TargetType - Misc */
     , (22447, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22447,   1, 'Treated Hyssop') /* Name */
     , (22447,  14, 'Use this bundle of treated hyssop with a bundle of treated mandrake.') /* Use */
     , (22447,  15, 'A bundle of wrapped hyssop with a stinging scent.') /* ShortDesc */
     , (22447,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22447,   1, 0x02000181) /* Setup */
     , (22447,   3, 0x20000014) /* SoundTable */
     , (22447,   6, 0x04000BEF) /* PaletteBase */
     , (22447,   8, 0x0600290A) /* Icon */
     , (22447,  22, 0x3400002B) /* PhysicsEffectTable */;
