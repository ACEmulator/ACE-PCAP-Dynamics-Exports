DELETE FROM `weenie` WHERE `class_Id` = 12248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12248, 'healthelixirtrade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12248,   1,        128) /* ItemType - Misc */
     , (12248,   5,         70) /* EncumbranceVal */
     , (12248,  11,        100) /* MaxStackSize */
     , (12248,  12,          1) /* StackSize */
     , (12248,  13,         70) /* StackUnitEncumbrance */
     , (12248,  15,         10) /* StackUnitValue */
     , (12248,  16,          8) /* ItemUseable - Contained */
     , (12248,  19,         10) /* Value */
     , (12248,  89,          2) /* BoosterEnum - Health */
     , (12248,  90,         70) /* BoostValue */
     , (12248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12248, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12248,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12248,   1, 'Trade Health Elixir') /* Name */
     , (12248,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12248,   1,   33554603) /* Setup */
     , (12248,   3,  536870932) /* SoundTable */
     , (12248,   6,   67111919) /* PaletteBase */
     , (12248,   8,  100672203) /* Icon */
     , (12248,  22,  872415275) /* PhysicsEffectTable */;
