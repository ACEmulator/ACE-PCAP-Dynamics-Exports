DELETE FROM `weenie` WHERE `class_Id` = 5331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5331, 'oilfrost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5331,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5331,  11,        100) /* MaxStackSize */
     , (5331,  12,          1) /* StackSize */
     , (5331,  13,          0) /* StackUnitEncumbrance */
     , (5331,  15,         20) /* StackUnitValue */
     , (5331,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5331,  19,         20) /* Value */
     , (5331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5331,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5331,   1, 'Frost Oil') /* Name */
     , (5331,  20, 'Vials of Frost Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5331,   1, 0x020005FF) /* Setup */
     , (5331,   3, 0x20000014) /* SoundTable */
     , (5331,   6, 0x04000BEF) /* PaletteBase */
     , (5331,   8, 0x06001A3A) /* Icon */
     , (5331,  22, 0x3400002B) /* PhysicsEffectTable */;
