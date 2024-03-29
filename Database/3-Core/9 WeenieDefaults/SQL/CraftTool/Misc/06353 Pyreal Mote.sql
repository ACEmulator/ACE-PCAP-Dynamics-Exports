DELETE FROM `weenie` WHERE `class_Id` = 6353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6353, 'pyrealmote', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6353,   1,        128) /* ItemType - Misc */
     , (6353,   5,          1) /* EncumbranceVal */
     , (6353,  11,          1) /* MaxStackSize */
     , (6353,  12,          1) /* StackSize */
     , (6353,  13,          1) /* StackUnitEncumbrance */
     , (6353,  15,         10) /* StackUnitValue */
     , (6353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6353,  19,         10) /* Value */
     , (6353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6353,  94,        128) /* TargetType - Misc */
     , (6353, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6353,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6353,   1, 'Pyreal Mote') /* Name */
     , (6353,  14, 'Use this with other pyreal motes.') /* Use */
     , (6353,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6353,   1, 0x020007B6) /* Setup */
     , (6353,   3, 0x20000014) /* SoundTable */
     , (6353,   6, 0x04000BEF) /* PaletteBase */
     , (6353,   8, 0x06001C28) /* Icon */
     , (6353,  22, 0x3400002B) /* PhysicsEffectTable */;
