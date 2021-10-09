DELETE FROM `weenie` WHERE `class_Id` = 23266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23266, 'guppypink', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23266,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23266,   5,         10) /* EncumbranceVal */
     , (23266,  11,        100) /* MaxStackSize */
     , (23266,  12,          1) /* StackSize */
     , (23266,  13,         10) /* StackUnitEncumbrance */
     , (23266,  15,          0) /* StackUnitValue */
     , (23266,  16,          8) /* ItemUseable - Contained */
     , (23266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23266,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23266,   1, 'Pink Guppy') /* Name */
     , (23266,  20, 'Pink Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23266,   1, 0x02000F0A) /* Setup */
     , (23266,   3, 0x20000014) /* SoundTable */
     , (23266,   6, 0x040014DB) /* PaletteBase */
     , (23266,   8, 0x06002A90) /* Icon */
     , (23266,  22, 0x3400002B) /* PhysicsEffectTable */;
