DELETE FROM `weenie` WHERE `class_Id` = 23245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23245, 'fishlargewhite', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23245,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23245,   5,         75) /* EncumbranceVal */
     , (23245,  11,        100) /* MaxStackSize */
     , (23245,  12,          1) /* StackSize */
     , (23245,  13,         75) /* StackUnitEncumbrance */
     , (23245,  15,          0) /* StackUnitValue */
     , (23245,  16,          8) /* ItemUseable - Contained */
     , (23245,  19,          0) /* Value */
     , (23245,  89,          4) /* BoosterEnum - Stamina */
     , (23245,  90,         40) /* BoostValue */
     , (23245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23245, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23245,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23245,   1, 'Large White Fish') /* Name */
     , (23245,  14, 'Use this item to eat it.') /* Use */
     , (23245,  20, 'Large White Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23245,   1, 0x020000F2) /* Setup */
     , (23245,   3, 0x20000014) /* SoundTable */
     , (23245,   6, 0x040014CC) /* PaletteBase */
     , (23245,   8, 0x06002A79) /* Icon */
     , (23245,  22, 0x3400002B) /* PhysicsEffectTable */;
