DELETE FROM `weenie` WHERE `class_Id` = 4758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4758, 'cookiedough', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4758,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4758,   5,         50) /* EncumbranceVal */
     , (4758,  11,        100) /* MaxStackSize */
     , (4758,  12,          1) /* StackSize */
     , (4758,  13,         50) /* StackUnitEncumbrance */
     , (4758,  15,          6) /* StackUnitValue */
     , (4758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4758,  19,          6) /* Value */
     , (4758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4758,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4758,   1, 'Cookie Dough') /* Name */
     , (4758,  20, 'Batches of Cookie Dough') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4758,   1, 0x02000600) /* Setup */
     , (4758,   3, 0x20000014) /* SoundTable */
     , (4758,   8, 0x06001A01) /* Icon */
     , (4758,  22, 0x3400002B) /* PhysicsEffectTable */;
