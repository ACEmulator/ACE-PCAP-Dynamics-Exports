DELETE FROM `weenie` WHERE `class_Id` = 21922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21922, 'sealfragment12', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21922,   1,        128) /* ItemType - Misc */
     , (21922,   5,        200) /* EncumbranceVal */
     , (21922,  11,          1) /* MaxStackSize */
     , (21922,  12,          1) /* StackSize */
     , (21922,  13,        200) /* StackUnitEncumbrance */
     , (21922,  15,          0) /* StackUnitValue */
     , (21922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21922,  19,          0) /* Value */
     , (21922,  33,          1) /* Bonded - Bonded */
     , (21922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21922,  94,        128) /* TargetType - Misc */
     , (21922, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21922,  22, True ) /* Inscribable */
     , (21922,  23, True ) /* DestroyOnSell */
     , (21922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21922,   1, 'Combined Seal Fragment') /* Name */
     , (21922,  14, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.') /* Use */
     , (21922,  15, 'A combined seal fragment with odd glyphs and sigils.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21922,   1, 0x02000DD4) /* Setup */
     , (21922,   3, 0x20000014) /* SoundTable */
     , (21922,   8, 0x060027DD) /* Icon */
     , (21922,  22, 0x3400002B) /* PhysicsEffectTable */;
