DELETE FROM `weenie` WHERE `class_Id` = 5803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5803, 'oregano', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5803,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5803,   5,         10) /* EncumbranceVal */
     , (5803,  11,        100) /* MaxStackSize */
     , (5803,  12,          1) /* StackSize */
     , (5803,  13,         10) /* StackUnitEncumbrance */
     , (5803,  15,         10) /* StackUnitValue */
     , (5803,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5803,  19,         10) /* Value */
     , (5803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5803,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5803,   1, 'Oregano') /* Name */
     , (5803,  14, 'This item is used in cooking.') /* Use */
     , (5803,  16, 'Freshly dried leaves of oregano.') /* LongDesc */
     , (5803,  20, 'Jars of Oregano') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5803,   1,   33555208) /* Setup */
     , (5803,   6,   67111919) /* PaletteBase */
     , (5803,   8,  100670301) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5803, 8000, 3711290699) /* PCAPRecordedObjectIID */;
