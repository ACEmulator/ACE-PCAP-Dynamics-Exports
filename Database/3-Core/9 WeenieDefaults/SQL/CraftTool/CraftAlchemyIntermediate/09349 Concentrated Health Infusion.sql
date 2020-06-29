DELETE FROM `weenie` WHERE `class_Id` = 9349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9349, 'concentratedhealthinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9349,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9349,  11,        100) /* MaxStackSize */
     , (9349,  12,          1) /* StackSize */
     , (9349,  13,          0) /* StackUnitEncumbrance */
     , (9349,  15,        500) /* StackUnitValue */
     , (9349,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9349,  19,        500) /* Value */
     , (9349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9349,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9349, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9349,   1, 'Concentrated Health Infusion') /* Name */
     , (9349,  20, 'Concentrated Health Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9349,   1,   33555965) /* Setup */
     , (9349,   3,  536870932) /* SoundTable */
     , (9349,   6,   67111919) /* PaletteBase */
     , (9349,   8,  100671578) /* Icon */
     , (9349,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9349, 8000, 2183443843) /* PCAPRecordedObjectIID */;
