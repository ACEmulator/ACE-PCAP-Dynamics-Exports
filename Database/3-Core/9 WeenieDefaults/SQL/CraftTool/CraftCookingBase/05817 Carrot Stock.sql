DELETE FROM `weenie` WHERE `class_Id` = 5817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5817, 'carrotstock', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5817,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5817,   5,         50) /* EncumbranceVal */
     , (5817,  11,        100) /* MaxStackSize */
     , (5817,  12,          1) /* StackSize */
     , (5817,  13,         50) /* StackUnitEncumbrance */
     , (5817,  15,          6) /* StackUnitValue */
     , (5817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5817,  19,          6) /* Value */
     , (5817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5817,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5817,   1, 'Carrot Stock') /* Name */
     , (5817,  20, 'Batches of Carrot Stock') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5817,   1,   33555968) /* Setup */
     , (5817,   3,  536870932) /* SoundTable */
     , (5817,   8,  100670294) /* Icon */
     , (5817,  22,  872415275) /* PhysicsEffectTable */;
