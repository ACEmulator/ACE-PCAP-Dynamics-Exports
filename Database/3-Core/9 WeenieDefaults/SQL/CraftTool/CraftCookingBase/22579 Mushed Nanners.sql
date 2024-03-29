DELETE FROM `weenie` WHERE `class_Id` = 22579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22579, 'nannermushed', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22579,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22579,   5,         40) /* EncumbranceVal */
     , (22579,  11,        100) /* MaxStackSize */
     , (22579,  12,          1) /* StackSize */
     , (22579,  13,         40) /* StackUnitEncumbrance */
     , (22579,  15,         50) /* StackUnitValue */
     , (22579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22579,  19,         50) /* Value */
     , (22579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22579,  94,   37748768) /* TargetType - Food, CraftCookingBase, CraftFletchingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22579,   1, 'Mushed Nanners') /* Name */
     , (22579,  20, 'Piles of Mushed Nanners') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22579,   1, 0x020000EC) /* Setup */
     , (22579,   3, 0x20000014) /* SoundTable */
     , (22579,   8, 0x0600290F) /* Icon */
     , (22579,  22, 0x3400002B) /* PhysicsEffectTable */;
