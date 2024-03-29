DELETE FROM `weenie` WHERE `class_Id` = 23264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23264, 'guppygreen', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23264,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23264,   5,         10) /* EncumbranceVal */
     , (23264,  11,        100) /* MaxStackSize */
     , (23264,  12,          1) /* StackSize */
     , (23264,  13,         10) /* StackUnitEncumbrance */
     , (23264,  15,          0) /* StackUnitValue */
     , (23264,  16,          8) /* ItemUseable - Contained */
     , (23264,  19,          0) /* Value */
     , (23264,  89,          4) /* BoosterEnum - Stamina */
     , (23264,  90,          4) /* BoostValue */
     , (23264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23264, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23264,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23264,   1, 'Green Guppy') /* Name */
     , (23264,  14, 'Use this item to eat it.') /* Use */
     , (23264,  20, 'Green Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23264,   1, 0x02000F0A) /* Setup */
     , (23264,   3, 0x20000014) /* SoundTable */
     , (23264,   6, 0x040014DB) /* PaletteBase */
     , (23264,   8, 0x06002A8E) /* Icon */
     , (23264,  22, 0x3400002B) /* PhysicsEffectTable */;
