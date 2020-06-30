DELETE FROM `weenie` WHERE `class_Id` = 23267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23267, 'guppypurple', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23267,   1,    4194304) /* ItemType - CraftCookingBase */
     , (23267,   5,         10) /* EncumbranceVal */
     , (23267,  11,        100) /* MaxStackSize */
     , (23267,  12,          1) /* StackSize */
     , (23267,  13,         10) /* StackUnitEncumbrance */
     , (23267,  15,          0) /* StackUnitValue */
     , (23267,  16,          8) /* ItemUseable - Contained */
     , (23267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23267, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23267,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23267,   1, 'Purple Guppy') /* Name */
     , (23267,  20, 'Purple Guppies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23267,   1,   33558282) /* Setup */
     , (23267,   3,  536870932) /* SoundTable */
     , (23267,   6,   67114203) /* PaletteBase */
     , (23267,   8,  100674193) /* Icon */
     , (23267,  22,  872415275) /* PhysicsEffectTable */;
