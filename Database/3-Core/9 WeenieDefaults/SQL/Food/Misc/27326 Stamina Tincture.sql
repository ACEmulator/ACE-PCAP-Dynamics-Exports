DELETE FROM `weenie` WHERE `class_Id` = 27326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27326, 'staminatincture', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27326,   1,        128) /* ItemType - Misc */
     , (27326,   5,         50) /* EncumbranceVal */
     , (27326,  11,        100) /* MaxStackSize */
     , (27326,  12,          1) /* StackSize */
     , (27326,  13,         50) /* StackUnitEncumbrance */
     , (27326,  15,        100) /* StackUnitValue */
     , (27326,  16,          8) /* ItemUseable - Contained */
     , (27326,  19,        100) /* Value */
     , (27326,  89,          4) /* BoosterEnum - Stamina */
     , (27326,  90,         60) /* BoostValue */
     , (27326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27326, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27326,   1, 'Stamina Tincture') /* Name */
     , (27326,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27326,   1, 0x020000AB) /* Setup */
     , (27326,   3, 0x20000014) /* SoundTable */
     , (27326,   6, 0x04000BEF) /* PaletteBase */
     , (27326,   8, 0x060032DC) /* Icon */
     , (27326,  22, 0x3400002B) /* PhysicsEffectTable */;
