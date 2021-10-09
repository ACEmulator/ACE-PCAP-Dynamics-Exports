DELETE FROM `weenie` WHERE `class_Id` = 31994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31994, 'ace31994-argentatepigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31994,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31994,   5,         50) /* EncumbranceVal */
     , (31994,  11,         20) /* MaxStackSize */
     , (31994,  12,          1) /* StackSize */
     , (31994,  13,         50) /* StackUnitEncumbrance */
     , (31994,  15,      10000) /* StackUnitValue */
     , (31994,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31994,  19,      10000) /* Value */
     , (31994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31994,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31994,   1, 'Argentate Pigmentation Apparatus') /* Name */
     , (31994,  20, 'Argentate Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31994,   1, 0x02000911) /* Setup */
     , (31994,   3, 0x20000014) /* SoundTable */
     , (31994,   6, 0x04000BEF) /* PaletteBase */
     , (31994,   8, 0x060061BE) /* Icon */
     , (31994,  22, 0x3400002B) /* PhysicsEffectTable */;
