DELETE FROM `weenie` WHERE `class_Id` = 31990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31990, 'ace31990-ultramarinepigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31990,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31990,   5,         50) /* EncumbranceVal */
     , (31990,  11,         20) /* MaxStackSize */
     , (31990,  12,          1) /* StackSize */
     , (31990,  13,         50) /* StackUnitEncumbrance */
     , (31990,  15,      10000) /* StackUnitValue */
     , (31990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31990,  19,      10000) /* Value */
     , (31990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31990,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31990,   1, 'Ultramarine Pigmentation Apparatus') /* Name */
     , (31990,  20, 'Ultramarine Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31990,   1, 0x02000911) /* Setup */
     , (31990,   3, 0x20000014) /* SoundTable */
     , (31990,   6, 0x04000BEF) /* PaletteBase */
     , (31990,   8, 0x060061BD) /* Icon */
     , (31990,  22, 0x3400002B) /* PhysicsEffectTable */;
