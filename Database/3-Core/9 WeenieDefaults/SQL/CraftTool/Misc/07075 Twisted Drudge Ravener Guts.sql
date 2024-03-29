DELETE FROM `weenie` WHERE `class_Id` = 7075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7075, 'gutsdrudgeravenertwisted', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7075,   1,        128) /* ItemType - Misc */
     , (7075,   5,         10) /* EncumbranceVal */
     , (7075,  11,          1) /* MaxStackSize */
     , (7075,  12,          1) /* StackSize */
     , (7075,  13,         10) /* StackUnitEncumbrance */
     , (7075,  15,          0) /* StackUnitValue */
     , (7075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7075,  19,          0) /* Value */
     , (7075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7075,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7075,  22, True ) /* Inscribable */
     , (7075,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7075,   1, 'Twisted Drudge Ravener Guts') /* Name */
     , (7075,  14, 'This has no apparent use. ') /* Use */
     , (7075,  16, 'A pair of Drudge Ravener guts twisted together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7075,   1, 0x02000181) /* Setup */
     , (7075,   3, 0x20000014) /* SoundTable */
     , (7075,   6, 0x04000BEF) /* PaletteBase */
     , (7075,   8, 0x06001CD6) /* Icon */
     , (7075,  22, 0x3400002B) /* PhysicsEffectTable */;
