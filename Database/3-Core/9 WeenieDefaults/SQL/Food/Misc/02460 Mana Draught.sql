DELETE FROM `weenie` WHERE `class_Id` = 2460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2460, 'manadraught', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460,   1,        128) /* ItemType - Misc */
     , (2460,   5,          5) /* EncumbranceVal */
     , (2460,  11,        100) /* MaxStackSize */
     , (2460,  12,          1) /* StackSize */
     , (2460,  13,          5) /* StackUnitEncumbrance */
     , (2460,  15,         85) /* StackUnitValue */
     , (2460,  16,          8) /* ItemUseable - Contained */
     , (2460,  19,         85) /* Value */
     , (2460,  89,          6) /* BoosterEnum - Mana */
     , (2460,  90,         10) /* BoostValue */
     , (2460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460,   1, 'Mana Draught') /* Name */
     , (2460,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460,   1, 0x020000AB) /* Setup */
     , (2460,   3, 0x20000014) /* SoundTable */
     , (2460,   6, 0x04000BEF) /* PaletteBase */
     , (2460,   8, 0x060032E1) /* Icon */
     , (2460,  22, 0x3400002B) /* PhysicsEffectTable */;
