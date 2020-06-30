DELETE FROM `weenie` WHERE `class_Id` = 9351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9351, 'concentratedlightninginfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9351,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9351,  11,        100) /* MaxStackSize */
     , (9351,  12,          1) /* StackSize */
     , (9351,  13,          0) /* StackUnitEncumbrance */
     , (9351,  15,        500) /* StackUnitValue */
     , (9351,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9351,  19,        500) /* Value */
     , (9351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9351,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9351, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9351,   1, 'Concentrated Lightning Infusion') /* Name */
     , (9351,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9351,   1,   33555965) /* Setup */
     , (9351,   3,  536870932) /* SoundTable */
     , (9351,   6,   67111919) /* PaletteBase */
     , (9351,   8,  100671575) /* Icon */
     , (9351,  22,  872415275) /* PhysicsEffectTable */;
