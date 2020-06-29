DELETE FROM `weenie` WHERE `class_Id` = 9354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9354, 'concentratedmanaoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9354,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9354,  11,        100) /* MaxStackSize */
     , (9354,  12,          1) /* StackSize */
     , (9354,  13,          0) /* StackUnitEncumbrance */
     , (9354,  15,        750) /* StackUnitValue */
     , (9354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9354,  19,        750) /* Value */
     , (9354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9354,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9354, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9354,   1, 'Concentrated Mana Oil') /* Name */
     , (9354,  20, 'Vials of Concentrated Mana Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9354,   1,   33555967) /* Setup */
     , (9354,   3,  536870932) /* SoundTable */
     , (9354,   6,   67111919) /* PaletteBase */
     , (9354,   8,  100671588) /* Icon */
     , (9354,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9354, 8000, 2166143943) /* PCAPRecordedObjectIID */;
