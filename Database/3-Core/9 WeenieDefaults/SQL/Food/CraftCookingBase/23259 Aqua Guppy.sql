DELETE FROM `weenie` WHERE `class_Id` = 23259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23259, 'guppyaqua', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23259,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23259,   5,         10) /* EncumbranceVal */
     , (23259,  11,        100) /* MaxStackSize */
     , (23259,  12,          1) /* StackSize */
     , (23259,  13,         10) /* StackUnitEncumbrance */
     , (23259,  15,          0) /* StackUnitValue */
     , (23259,  16,          8) /* ItemUseable - Contained */
     , (23259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23259,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23259,   1, 'Aqua Guppy') /* Name */
     , (23259,  20, 'Aqua Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23259,   1,   33558282) /* Setup */
     , (23259,   3,  536870932) /* SoundTable */
     , (23259,   6,   67114203) /* PaletteBase */
     , (23259,   8,  100674186) /* Icon */
     , (23259,  22,  872415275) /* PhysicsEffectTable */;
