DELETE FROM `weenie` WHERE `class_Id` = 31197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31197, 'ace31197-staminapotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31197,   1,        128) /* ItemType - Misc */
     , (31197,   5,         25) /* EncumbranceVal */
     , (31197,  11,        100) /* MaxStackSize */
     , (31197,  12,          1) /* StackSize */
     , (31197,  13,         25) /* StackUnitEncumbrance */
     , (31197,  15,          0) /* StackUnitValue */
     , (31197,  16,          8) /* ItemUseable - Contained */
     , (31197,  19,          0) /* Value */
     , (31197,  89,          4) /* BoosterEnum - Stamina */
     , (31197,  90,          5) /* BoostValue */
     , (31197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31197, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31197,   1, 'Stamina Potion') /* Name */
     , (31197,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31197,   1, 0x020000AB) /* Setup */
     , (31197,   3, 0x20000014) /* SoundTable */
     , (31197,   6, 0x04000BEF) /* PaletteBase */
     , (31197,   8, 0x060032DB) /* Icon */
     , (31197,  22, 0x3400002B) /* PhysicsEffectTable */;
