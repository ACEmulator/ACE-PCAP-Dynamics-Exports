DELETE FROM `weenie` WHERE `class_Id` = 9345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9345, 'concentratedfireinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9345,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9345,  11,        100) /* MaxStackSize */
     , (9345,  12,          1) /* StackSize */
     , (9345,  13,          0) /* StackUnitEncumbrance */
     , (9345,  15,        500) /* StackUnitValue */
     , (9345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9345,  19,        500) /* Value */
     , (9345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9345,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9345, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9345,   1, 'Concentrated Fire Infusion') /* Name */
     , (9345,  20, 'Concentrated Fire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9345,   1, 0x020005FD) /* Setup */
     , (9345,   3, 0x20000014) /* SoundTable */
     , (9345,   6, 0x04000BEF) /* PaletteBase */
     , (9345,   8, 0x06002058) /* Icon */
     , (9345,  22, 0x3400002B) /* PhysicsEffectTable */;
