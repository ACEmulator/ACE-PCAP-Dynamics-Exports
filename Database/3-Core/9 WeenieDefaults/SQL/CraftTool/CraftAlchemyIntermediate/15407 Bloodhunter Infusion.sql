DELETE FROM `weenie` WHERE `class_Id` = 15407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15407, 'bloodhunterinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15407,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15407,  11,        100) /* MaxStackSize */
     , (15407,  12,          1) /* StackSize */
     , (15407,  13,          0) /* StackUnitEncumbrance */
     , (15407,  15,         10) /* StackUnitValue */
     , (15407,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15407,  19,         10) /* Value */
     , (15407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15407,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (15407, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15407,   1, 'Bloodhunter Infusion') /* Name */
     , (15407,  20, 'Bloodhunter Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15407,   1,   33555965) /* Setup */
     , (15407,   3,  536870932) /* SoundTable */
     , (15407,   6,   67111919) /* PaletteBase */
     , (15407,   8,  100672646) /* Icon */
     , (15407,  22,  872415275) /* PhysicsEffectTable */;
