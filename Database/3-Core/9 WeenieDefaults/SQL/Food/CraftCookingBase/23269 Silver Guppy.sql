DELETE FROM `weenie` WHERE `class_Id` = 23269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23269, 'guppysilver', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23269,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23269,   5,         10) /* EncumbranceVal */
     , (23269,  11,        100) /* MaxStackSize */
     , (23269,  12,          1) /* StackSize */
     , (23269,  13,         10) /* StackUnitEncumbrance */
     , (23269,  15,          0) /* StackUnitValue */
     , (23269,  16,          8) /* ItemUseable - Contained */
     , (23269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23269, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23269,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23269,   1, 'Silver Guppy') /* Name */
     , (23269,  20, 'Silver Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23269,   1, 0x02000F0A) /* Setup */
     , (23269,   3, 0x20000014) /* SoundTable */
     , (23269,   6, 0x040014DB) /* PaletteBase */
     , (23269,   8, 0x06002A93) /* Icon */
     , (23269,  22, 0x3400002B) /* PhysicsEffectTable */;
