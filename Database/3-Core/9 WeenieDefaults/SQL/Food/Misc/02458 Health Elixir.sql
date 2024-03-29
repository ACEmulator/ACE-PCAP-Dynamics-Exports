DELETE FROM `weenie` WHERE `class_Id` = 2458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2458, 'healthelixir', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458,   1,        128) /* ItemType - Misc */
     , (2458,   5,         75) /* EncumbranceVal */
     , (2458,  11,        100) /* MaxStackSize */
     , (2458,  12,          1) /* StackSize */
     , (2458,  13,         75) /* StackUnitEncumbrance */
     , (2458,  15,       1000) /* StackUnitValue */
     , (2458,  16,          8) /* ItemUseable - Contained */
     , (2458,  19,       1000) /* Value */
     , (2458,  89,          2) /* BoosterEnum - Health */
     , (2458,  90,         65) /* BoostValue */
     , (2458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458,   1, 'Health Elixir') /* Name */
     , (2458,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458,   1, 0x020000AB) /* Setup */
     , (2458,   3, 0x20000014) /* SoundTable */
     , (2458,   6, 0x04000BEF) /* PaletteBase */
     , (2458,   8, 0x060032D8) /* Icon */
     , (2458,  22, 0x3400002B) /* PhysicsEffectTable */;
