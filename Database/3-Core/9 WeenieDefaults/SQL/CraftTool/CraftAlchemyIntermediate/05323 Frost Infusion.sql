DELETE FROM `weenie` WHERE `class_Id` = 5323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5323, 'infusionfrost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5323,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (5323,  11,        100) /* MaxStackSize */
     , (5323,  12,          1) /* StackSize */
     , (5323,  13,          0) /* StackUnitEncumbrance */
     , (5323,  15,         10) /* StackUnitValue */
     , (5323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5323,  19,         10) /* Value */
     , (5323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5323,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5323,   1, 'Frost Infusion') /* Name */
     , (5323,  20, 'Frost Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5323,   1,   33555965) /* Setup */
     , (5323,   3,  536870932) /* SoundTable */
     , (5323,   6,   67111919) /* PaletteBase */
     , (5323,   8,  100670264) /* Icon */
     , (5323,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5323, 8000, 2166233989) /* PCAPRecordedObjectIID */;
