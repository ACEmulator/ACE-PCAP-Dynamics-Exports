DELETE FROM `weenie` WHERE `class_Id` = 9343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9343, 'concentratedbloodseekerinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9343,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9343,   5,          0) /* EncumbranceVal */
     , (9343,  11,        100) /* MaxStackSize */
     , (9343,  12,          1) /* StackSize */
     , (9343,  13,          0) /* StackUnitEncumbrance */
     , (9343,  15,        500) /* StackUnitValue */
     , (9343,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9343,  19,        500) /* Value */
     , (9343,  33,          1) /* Bonded - Bonded */
     , (9343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9343,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9343, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9343,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9343,   1, 'Concentrated Bloodseeker Infusion') /* Name */
     , (9343,  14, 'This item is used in alchemy.') /* Use */
     , (9343,  20, 'Concentrated Bloodseeker Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9343,   1, 0x020005FD) /* Setup */
     , (9343,   3, 0x20000014) /* SoundTable */
     , (9343,   6, 0x04000BEF) /* PaletteBase */
     , (9343,   8, 0x06002056) /* Icon */
     , (9343,  22, 0x3400002B) /* PhysicsEffectTable */;
