DELETE FROM `weenie` WHERE `class_Id` = 7922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7922, 'rabbitground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7922,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7922,   5,         75) /* EncumbranceVal */
     , (7922,  11,        100) /* MaxStackSize */
     , (7922,  12,          1) /* StackSize */
     , (7922,  13,         75) /* StackUnitEncumbrance */
     , (7922,  15,         25) /* StackUnitValue */
     , (7922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7922,  19,         25) /* Value */
     , (7922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7922,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7922,   1, 'Ground Rabbit') /* Name */
     , (7922,  20, 'Lumps of Ground Rabbit Meat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7922,   1,   33556232) /* Setup */
     , (7922,   3,  536870932) /* SoundTable */
     , (7922,   8,  100670893) /* Icon */
     , (7922,  22,  872415275) /* PhysicsEffectTable */;
