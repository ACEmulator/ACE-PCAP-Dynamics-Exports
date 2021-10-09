DELETE FROM `weenie` WHERE `class_Id` = 5330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5330, 'oilacid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5330,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5330,  11,        100) /* MaxStackSize */
     , (5330,  12,          1) /* StackSize */
     , (5330,  13,          0) /* StackUnitEncumbrance */
     , (5330,  15,         20) /* StackUnitValue */
     , (5330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5330,  19,         20) /* Value */
     , (5330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5330,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5330,   1, 'Acid Oil') /* Name */
     , (5330,  20, 'Vials of Acid Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5330,   1, 0x020005FF) /* Setup */
     , (5330,   3, 0x20000014) /* SoundTable */
     , (5330,   6, 0x04000BEF) /* PaletteBase */
     , (5330,   8, 0x06001A36) /* Icon */
     , (5330,  22, 0x3400002B) /* PhysicsEffectTable */;
