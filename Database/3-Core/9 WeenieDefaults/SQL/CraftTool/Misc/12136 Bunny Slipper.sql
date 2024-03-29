DELETE FROM `weenie` WHERE `class_Id` = 12136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12136, 'slipperbunny', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12136,   1,        128) /* ItemType - Misc */
     , (12136,   5,        125) /* EncumbranceVal */
     , (12136,  11,          1) /* MaxStackSize */
     , (12136,  12,          1) /* StackSize */
     , (12136,  13,        125) /* StackUnitEncumbrance */
     , (12136,  15,          1) /* StackUnitValue */
     , (12136,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12136,  19,          1) /* Value */
     , (12136,  33,          0) /* Bonded - Normal */
     , (12136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12136,  94,    4194304) /* TargetType - CraftCookingBase */
     , (12136, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12136,   1, 'Bunny Slipper') /* Name */
     , (12136,  14, 'Use this on a rabbit carcass to create a pair of bunny slippers.') /* Use */
     , (12136,  16, 'A bunny slipper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12136,   1, 0x02000BBC) /* Setup */
     , (12136,   3, 0x20000014) /* SoundTable */
     , (12136,   6, 0x0400007E) /* PaletteBase */
     , (12136,   8, 0x0600238E) /* Icon */
     , (12136,  22, 0x3400002B) /* PhysicsEffectTable */;
