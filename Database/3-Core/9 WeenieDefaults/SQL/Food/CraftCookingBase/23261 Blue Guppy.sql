DELETE FROM `weenie` WHERE `class_Id` = 23261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23261, 'guppyblue', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23261,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23261,   5,         10) /* EncumbranceVal */
     , (23261,  11,        100) /* MaxStackSize */
     , (23261,  12,          1) /* StackSize */
     , (23261,  13,         10) /* StackUnitEncumbrance */
     , (23261,  15,          0) /* StackUnitValue */
     , (23261,  16,          8) /* ItemUseable - Contained */
     , (23261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23261,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23261,   1, 'Blue Guppy') /* Name */
     , (23261,  20, 'Blue Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23261,   1, 0x02000F0A) /* Setup */
     , (23261,   3, 0x20000014) /* SoundTable */
     , (23261,   6, 0x040014DB) /* PaletteBase */
     , (23261,   8, 0x06002A8C) /* Icon */
     , (23261,  22, 0x3400002B) /* PhysicsEffectTable */;
