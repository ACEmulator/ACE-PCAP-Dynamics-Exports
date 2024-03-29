DELETE FROM `weenie` WHERE `class_Id` = 9101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9101, 'bootsmarioleft', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9101,   1,        128) /* ItemType - Misc */
     , (9101,   5,        250) /* EncumbranceVal */
     , (9101,  11,          1) /* MaxStackSize */
     , (9101,  12,          1) /* StackSize */
     , (9101,  13,        250) /* StackUnitEncumbrance */
     , (9101,  15,       2760) /* StackUnitValue */
     , (9101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9101,  19,       2760) /* Value */
     , (9101,  33,          1) /* Bonded - Bonded */
     , (9101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9101,  94,        128) /* TargetType - Misc */
     , (9101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9101,  22, True ) /* Inscribable */
     , (9101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9101,   1, 'A Boot') /* Name */
     , (9101,  14, 'You can''t walk around wearing only one boot! What madness is this?') /* Use */
     , (9101,  16, 'A boot for the left foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9101,   1, 0x020009F1) /* Setup */
     , (9101,   3, 0x20000014) /* SoundTable */
     , (9101,   6, 0x0400007E) /* PaletteBase */
     , (9101,   8, 0x06001F95) /* Icon */
     , (9101,  22, 0x3400002B) /* PhysicsEffectTable */;
