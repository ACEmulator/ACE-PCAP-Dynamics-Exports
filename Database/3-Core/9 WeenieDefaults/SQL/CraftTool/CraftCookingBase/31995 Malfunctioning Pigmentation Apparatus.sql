DELETE FROM `weenie` WHERE `class_Id` = 31995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31995, 'ace31995-malfunctioningpigmentationapparatus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31995,   1,    4194304) /* ItemType - CraftCookingBase */
     , (31995,   5,         50) /* EncumbranceVal */
     , (31995,  11,         20) /* MaxStackSize */
     , (31995,  12,          1) /* StackSize */
     , (31995,  13,         50) /* StackUnitEncumbrance */
     , (31995,  15,      10000) /* StackUnitValue */
     , (31995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31995,  19,      10000) /* Value */
     , (31995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31995,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31995,   1, 'Malfunctioning Pigmentation Apparatus') /* Name */
     , (31995,  20, 'Malfunctioning Pigmentation Apparatus') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31995,   1, 0x02000911) /* Setup */
     , (31995,   3, 0x20000014) /* SoundTable */
     , (31995,   6, 0x04000BEF) /* PaletteBase */
     , (31995,   8, 0x060061C1) /* Icon */
     , (31995,  22, 0x3400002B) /* PhysicsEffectTable */;
