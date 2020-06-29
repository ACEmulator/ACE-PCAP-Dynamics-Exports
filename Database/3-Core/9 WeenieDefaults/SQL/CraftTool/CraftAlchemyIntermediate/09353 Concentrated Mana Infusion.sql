DELETE FROM `weenie` WHERE `class_Id` = 9353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9353, 'concentratedmanainfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9353,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (9353,  11,        100) /* MaxStackSize */
     , (9353,  12,          1) /* StackSize */
     , (9353,  13,          0) /* StackUnitEncumbrance */
     , (9353,  15,        500) /* StackUnitValue */
     , (9353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9353,  19,        500) /* Value */
     , (9353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9353,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (9353, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9353,   1, 'Concentrated Mana Infusion') /* Name */
     , (9353,  20, 'Concentrated Mana Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9353,   1,   33555965) /* Setup */
     , (9353,   3,  536870932) /* SoundTable */
     , (9353,   6,   67111919) /* PaletteBase */
     , (9353,   8,  100671579) /* Icon */
     , (9353,  22,  872415275) /* PhysicsEffectTable */;
