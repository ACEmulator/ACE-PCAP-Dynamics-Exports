DELETE FROM `weenie` WHERE `class_Id` = 9357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9357, 'concentratedvictualinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9357,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9357,  11,        100) /* MaxStackSize */
     , (9357,  12,          1) /* StackSize */
     , (9357,  13,          0) /* StackUnitEncumbrance */
     , (9357,  15,        500) /* StackUnitValue */
     , (9357,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9357,  19,        500) /* Value */
     , (9357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9357,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9357, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9357,   1, 'Concentrated Victual Infusion') /* Name */
     , (9357,  20, 'Concentrated Victual Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9357,   1,   33555965) /* Setup */
     , (9357,   3,  536870932) /* SoundTable */
     , (9357,   6,   67111919) /* PaletteBase */
     , (9357,   8,  100671581) /* Icon */
     , (9357,  22,  872415275) /* PhysicsEffectTable */;
