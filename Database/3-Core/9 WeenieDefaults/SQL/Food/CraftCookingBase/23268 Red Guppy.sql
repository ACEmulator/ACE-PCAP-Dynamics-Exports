DELETE FROM `weenie` WHERE `class_Id` = 23268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23268, 'guppyred', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23268,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23268,   5,         10) /* EncumbranceVal */
     , (23268,  11,        100) /* MaxStackSize */
     , (23268,  12,          1) /* StackSize */
     , (23268,  13,         10) /* StackUnitEncumbrance */
     , (23268,  15,          0) /* StackUnitValue */
     , (23268,  16,          8) /* ItemUseable - Contained */
     , (23268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23268, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23268,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23268,   1, 'Red Guppy') /* Name */
     , (23268,  20, 'Red Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23268,   1, 0x02000F0A) /* Setup */
     , (23268,   3, 0x20000014) /* SoundTable */
     , (23268,   6, 0x040014DB) /* PaletteBase */
     , (23268,   8, 0x06002A92) /* Icon */
     , (23268,  22, 0x3400002B) /* PhysicsEffectTable */;
