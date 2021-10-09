DELETE FROM `weenie` WHERE `class_Id` = 7039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7039, 'aurochhornfire', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7039,   1,        128) /* ItemType - Misc */
     , (7039,   5,         10) /* EncumbranceVal */
     , (7039,  11,          1) /* MaxStackSize */
     , (7039,  12,          1) /* StackSize */
     , (7039,  13,         10) /* StackUnitEncumbrance */
     , (7039,  15,          0) /* StackUnitValue */
     , (7039,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7039,  19,          0) /* Value */
     , (7039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7039,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7039,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7039,   1, 'Fire Auroch Horn') /* Name */
     , (7039,  14, 'This has no apparent use.') /* Use */
     , (7039,  16, 'The horn of a departed Fire Auroch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7039,   1, 0x02000872) /* Setup */
     , (7039,   3, 0x20000014) /* SoundTable */
     , (7039,   6, 0x04000FA5) /* PaletteBase */
     , (7039,   8, 0x06001312) /* Icon */
     , (7039,  22, 0x3400002B) /* PhysicsEffectTable */;
