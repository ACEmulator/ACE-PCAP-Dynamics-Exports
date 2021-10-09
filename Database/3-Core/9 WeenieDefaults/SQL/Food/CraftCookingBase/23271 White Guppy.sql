DELETE FROM `weenie` WHERE `class_Id` = 23271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23271, 'guppywhite', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23271,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23271,   5,         10) /* EncumbranceVal */
     , (23271,  11,        100) /* MaxStackSize */
     , (23271,  12,          1) /* StackSize */
     , (23271,  13,         10) /* StackUnitEncumbrance */
     , (23271,  15,          0) /* StackUnitValue */
     , (23271,  16,          8) /* ItemUseable - Contained */
     , (23271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23271, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23271,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23271,   1, 'White Guppy') /* Name */
     , (23271,  20, 'White Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23271,   1, 0x02000F0A) /* Setup */
     , (23271,   3, 0x20000014) /* SoundTable */
     , (23271,   6, 0x040014DB) /* PaletteBase */
     , (23271,   8, 0x06002A94) /* Icon */
     , (23271,  22, 0x3400002B) /* PhysicsEffectTable */;
