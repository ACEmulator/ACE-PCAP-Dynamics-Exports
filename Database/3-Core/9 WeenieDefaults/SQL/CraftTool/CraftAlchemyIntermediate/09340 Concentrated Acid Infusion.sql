DELETE FROM `weenie` WHERE `class_Id` = 9340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9340, 'concentratedacidinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9340,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9340,  11,        100) /* MaxStackSize */
     , (9340,  12,          1) /* StackSize */
     , (9340,  13,          0) /* StackUnitEncumbrance */
     , (9340,  15,        500) /* StackUnitValue */
     , (9340,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9340,  19,        500) /* Value */
     , (9340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9340,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9340, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9340,   1, 'Concentrated Acid Infusion') /* Name */
     , (9340,  20, 'Concentrated Acid Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9340,   1, 0x020005FD) /* Setup */
     , (9340,   3, 0x20000014) /* SoundTable */
     , (9340,   6, 0x04000BEF) /* PaletteBase */
     , (9340,   8, 0x06002055) /* Icon */
     , (9340,  22, 0x3400002B) /* PhysicsEffectTable */;
