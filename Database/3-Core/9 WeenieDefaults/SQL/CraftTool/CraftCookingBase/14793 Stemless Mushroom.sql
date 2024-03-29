DELETE FROM `weenie` WHERE `class_Id` = 14793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14793, 'mushroomstemless', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14793,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14793,   5,         50) /* EncumbranceVal */
     , (14793,  11,        100) /* MaxStackSize */
     , (14793,  12,          1) /* StackSize */
     , (14793,  13,         50) /* StackUnitEncumbrance */
     , (14793,  15,          6) /* StackUnitValue */
     , (14793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14793,  19,          6) /* Value */
     , (14793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14793,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14793,   1, 'Stemless Mushroom') /* Name */
     , (14793,  20, 'Stemless Mushrooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14793,   1, 0x02000BFD) /* Setup */
     , (14793,   3, 0x20000014) /* SoundTable */
     , (14793,   8, 0x06002433) /* Icon */
     , (14793,  22, 0x3400002B) /* PhysicsEffectTable */;
