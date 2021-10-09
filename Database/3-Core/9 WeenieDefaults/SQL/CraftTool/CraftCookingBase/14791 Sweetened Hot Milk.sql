DELETE FROM `weenie` WHERE `class_Id` = 14791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14791, 'milkhotsweetened', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14791,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14791,   5,         50) /* EncumbranceVal */
     , (14791,  11,        100) /* MaxStackSize */
     , (14791,  12,          1) /* StackSize */
     , (14791,  13,         50) /* StackUnitEncumbrance */
     , (14791,  15,         20) /* StackUnitValue */
     , (14791,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14791,  19,         20) /* Value */
     , (14791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14791,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14791,   1, 'Sweetened Hot Milk') /* Name */
     , (14791,  20, 'Cups of Sweetened Hot Milk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14791,   1, 0x020000AA) /* Setup */
     , (14791,   3, 0x20000014) /* SoundTable */
     , (14791,   6, 0x04000BEF) /* PaletteBase */
     , (14791,   8, 0x06002439) /* Icon */
     , (14791,  22, 0x3400002B) /* PhysicsEffectTable */;
