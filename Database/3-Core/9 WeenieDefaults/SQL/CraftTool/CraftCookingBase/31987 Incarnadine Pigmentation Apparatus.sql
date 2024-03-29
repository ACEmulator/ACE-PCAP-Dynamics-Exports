DELETE FROM `weenie` WHERE `class_Id` = 31987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31987, 'ace31987-incarnadinepigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31987,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31987,   5,         50) /* EncumbranceVal */
     , (31987,  11,         20) /* MaxStackSize */
     , (31987,  12,          1) /* StackSize */
     , (31987,  13,         50) /* StackUnitEncumbrance */
     , (31987,  15,      10000) /* StackUnitValue */
     , (31987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31987,  19,      10000) /* Value */
     , (31987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31987,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31987,   1, 'Incarnadine Pigmentation Apparatus') /* Name */
     , (31987,  20, 'Incarnadine Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31987,   1, 0x02000911) /* Setup */
     , (31987,   3, 0x20000014) /* SoundTable */
     , (31987,   6, 0x04000BEF) /* PaletteBase */
     , (31987,   8, 0x060061BA) /* Icon */
     , (31987,  22, 0x3400002B) /* PhysicsEffectTable */;
