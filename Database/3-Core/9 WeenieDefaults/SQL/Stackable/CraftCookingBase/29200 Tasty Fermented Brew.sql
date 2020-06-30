DELETE FROM `weenie` WHERE `class_Id` = 29200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29200, 'brewfermentedtasty', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29200,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29200,   5,        150) /* EncumbranceVal */
     , (29200,  11,        100) /* MaxStackSize */
     , (29200,  12,          1) /* StackSize */
     , (29200,  13,        150) /* StackUnitEncumbrance */
     , (29200,  15,         75) /* StackUnitValue */
     , (29200,  16,          1) /* ItemUseable - No */
     , (29200,  19,         75) /* Value */
     , (29200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 'Tasty Fermented Brew') /* Name */
     , (29200,  20, 'Tasty Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29200,   1,   33559154) /* Setup */
     , (29200,   3,  536870932) /* SoundTable */
     , (29200,   8,  100686464) /* Icon */
     , (29200,  22,  872415275) /* PhysicsEffectTable */
     , (29200,  50,  100687551) /* IconOverlay */;
