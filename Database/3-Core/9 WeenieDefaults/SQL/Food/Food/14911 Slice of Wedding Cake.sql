DELETE FROM `weenie` WHERE `class_Id` = 14911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14911, 'cakeweddingslice', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14911,   1,         32) /* ItemType - Food */
     , (14911,   5,         35) /* EncumbranceVal */
     , (14911,  11,        100) /* MaxStackSize */
     , (14911,  12,          1) /* StackSize */
     , (14911,  13,         35) /* StackUnitEncumbrance */
     , (14911,  15,          2) /* StackUnitValue */
     , (14911,  16,          8) /* ItemUseable - Contained */
     , (14911,  19,          2) /* Value */
     , (14911,  89,          2) /* BoosterEnum - Health */
     , (14911,  90,         15) /* BoostValue */
     , (14911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14911,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14911,   1, 'Slice of Wedding Cake') /* Name */
     , (14911,  14, 'Use this item to eat it. ') /* Use */
     , (14911,  16, 'A perfectly cut slice of Wedding Cake.') /* LongDesc */
     , (14911,  20, 'Slices of Wedding Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14911,   1, 0x020002F9) /* Setup */
     , (14911,   3, 0x20000014) /* SoundTable */
     , (14911,   8, 0x060024C1) /* Icon */
     , (14911,  22, 0x3400002B) /* PhysicsEffectTable */;
