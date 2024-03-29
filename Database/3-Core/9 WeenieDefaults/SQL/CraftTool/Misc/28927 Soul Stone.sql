DELETE FROM `weenie` WHERE `class_Id` = 28927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28927, 'soulstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28927,   1,        128) /* ItemType - Misc */
     , (28927,   5,         10) /* EncumbranceVal */
     , (28927,  11,          1) /* MaxStackSize */
     , (28927,  12,          1) /* StackSize */
     , (28927,  13,         10) /* StackUnitEncumbrance */
     , (28927,  15,          0) /* StackUnitValue */
     , (28927,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28927,  19,          0) /* Value */
     , (28927,  33,          1) /* Bonded - Bonded */
     , (28927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28927,  94,       2048) /* TargetType - Gem */
     , (28927, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28927,  22, True ) /* Inscribable */
     , (28927,  23, True ) /* DestroyOnSell */
     , (28927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28927,   1, 'Soul Stone') /* Name */
     , (28927,  14, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.') /* Use */
     , (28927,  16, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28927,   1, 0x02000179) /* Setup */
     , (28927,   3, 0x20000014) /* SoundTable */
     , (28927,   6, 0x04000BEF) /* PaletteBase */
     , (28927,   8, 0x060035C9) /* Icon */
     , (28927,  22, 0x3400002B) /* PhysicsEffectTable */;
