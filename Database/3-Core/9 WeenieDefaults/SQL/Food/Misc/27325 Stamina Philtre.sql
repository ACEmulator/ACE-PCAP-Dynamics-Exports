DELETE FROM `weenie` WHERE `class_Id` = 27325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27325, 'staminaphiltre', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27325,   1,        128) /* ItemType - Misc */
     , (27325,   5,        200) /* EncumbranceVal */
     , (27325,  11,        100) /* MaxStackSize */
     , (27325,  12,          1) /* StackSize */
     , (27325,  13,        200) /* StackUnitEncumbrance */
     , (27325,  15,       1000) /* StackUnitValue */
     , (27325,  16,          8) /* ItemUseable - Contained */
     , (27325,  19,       1000) /* Value */
     , (27325,  89,          4) /* BoosterEnum - Stamina */
     , (27325,  90,        125) /* BoostValue */
     , (27325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27325, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27325,   1, 'Stamina Philtre') /* Name */
     , (27325,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27325,   1, 0x020000AB) /* Setup */
     , (27325,   3, 0x20000014) /* SoundTable */
     , (27325,   6, 0x04000BEF) /* PaletteBase */
     , (27325,   8, 0x060032E0) /* Icon */
     , (27325,  22, 0x3400002B) /* PhysicsEffectTable */;
