DELETE FROM `weenie` WHERE `class_Id` = 12261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12261, 'virindichisel', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12261,   1,        128) /* ItemType - Misc */
     , (12261,   5,        250) /* EncumbranceVal */
     , (12261,  11,          1) /* MaxStackSize */
     , (12261,  12,          1) /* StackSize */
     , (12261,  13,        250) /* StackUnitEncumbrance */
     , (12261,  15,          0) /* StackUnitValue */
     , (12261,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (12261,  19,          0) /* Value */
     , (12261,  33,          1) /* Bonded - Bonded */
     , (12261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12261,  94,        128) /* TargetType - Misc */
     , (12261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12261,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12261,   1, 'Ecorto''s Chisel') /* Name */
     , (12261,  14, 'Use this item to chip slivers of Singular material.') /* Use */
     , (12261,  16, 'A tool provided by Ecorto the Lost Director.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12261,   1, 0x02000B86) /* Setup */
     , (12261,   3, 0x20000014) /* SoundTable */
     , (12261,   6, 0x04000BEF) /* PaletteBase */
     , (12261,   8, 0x060022CE) /* Icon */
     , (12261,  22, 0x3400002B) /* PhysicsEffectTable */;
