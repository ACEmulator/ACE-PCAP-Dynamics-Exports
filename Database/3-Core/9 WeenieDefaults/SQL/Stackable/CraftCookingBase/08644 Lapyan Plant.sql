DELETE FROM `weenie` WHERE `class_Id` = 8644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8644, 'plantwinterblue', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8644,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8644,   5,          5) /* EncumbranceVal */
     , (8644,  11,        100) /* MaxStackSize */
     , (8644,  12,          1) /* StackSize */
     , (8644,  13,          5) /* StackUnitEncumbrance */
     , (8644,  15,         10) /* StackUnitValue */
     , (8644,  16,          1) /* ItemUseable - No */
     , (8644,  19,         10) /* Value */
     , (8644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8644, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8644,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8644,   1, 'Lapyan Plant') /* Name */
     , (8644,  16, 'A fair blue lapyan plant. ') /* LongDesc */
     , (8644,  20, 'Lapyan Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8644,   1, 0x0200090E) /* Setup */
     , (8644,   3, 0x20000014) /* SoundTable */
     , (8644,   6, 0x04000BEF) /* PaletteBase */
     , (8644,   8, 0x0600234F) /* Icon */
     , (8644,  22, 0x3400002B) /* PhysicsEffectTable */;
