DELETE FROM `weenie` WHERE `class_Id` = 7420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7420, 'bluefireinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7420,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7420,   5,         15) /* EncumbranceVal */
     , (7420,  11,          1) /* MaxStackSize */
     , (7420,  12,          1) /* StackSize */
     , (7420,  13,         15) /* StackUnitEncumbrance */
     , (7420,  15,       1500) /* StackUnitValue */
     , (7420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7420,  19,       1500) /* Value */
     , (7420,  33,          1) /* Bonded - Bonded */
     , (7420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7420,  94,          1) /* TargetType - MeleeWeapon */
     , (7420, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7420,  22, True ) /* Inscribable */
     , (7420,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7420,   1, 'Blue Fire Infusion') /* Name */
     , (7420,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7420,  16, 'A small glass flask containing a radiant blue liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (7420,  20, 'Blue Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7420,   1, 0x020005FD) /* Setup */
     , (7420,   3, 0x20000014) /* SoundTable */
     , (7420,   6, 0x04000BEF) /* PaletteBase */
     , (7420,   8, 0x06001D19) /* Icon */
     , (7420,  22, 0x3400002B) /* PhysicsEffectTable */;
