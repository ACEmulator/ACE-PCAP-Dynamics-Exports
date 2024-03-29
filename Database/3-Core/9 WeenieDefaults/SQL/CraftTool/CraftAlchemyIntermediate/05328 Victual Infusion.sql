DELETE FROM `weenie` WHERE `class_Id` = 5328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5328, 'infusionvictual', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5328,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5328,  11,        100) /* MaxStackSize */
     , (5328,  12,          1) /* StackSize */
     , (5328,  13,          0) /* StackUnitEncumbrance */
     , (5328,  15,         10) /* StackUnitValue */
     , (5328,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5328,  19,         10) /* Value */
     , (5328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5328,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5328,   1, 'Victual Infusion') /* Name */
     , (5328,  20, 'Victual Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5328,   1, 0x020005FD) /* Setup */
     , (5328,   3, 0x20000014) /* SoundTable */
     , (5328,   6, 0x04000BEF) /* PaletteBase */
     , (5328,   8, 0x06001A33) /* Icon */
     , (5328,  22, 0x3400002B) /* PhysicsEffectTable */;
