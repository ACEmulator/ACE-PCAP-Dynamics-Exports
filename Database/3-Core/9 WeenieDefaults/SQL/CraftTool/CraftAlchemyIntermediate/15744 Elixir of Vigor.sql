DELETE FROM `weenie` WHERE `class_Id` = 15744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15744, 'elixirendurance', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15744,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15744,   5,         15) /* EncumbranceVal */
     , (15744,  11,          5) /* MaxStackSize */
     , (15744,  12,          1) /* StackSize */
     , (15744,  13,         15) /* StackUnitEncumbrance */
     , (15744,  15,         10) /* StackUnitValue */
     , (15744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15744,  19,         10) /* Value */
     , (15744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15744,  94,        136) /* TargetType - Jewelry, Misc */
     , (15744, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15744,   1, 'Elixir of Vigor') /* Name */
     , (15744,  20, 'Elixirs of Vigor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15744,   1,   33555965) /* Setup */
     , (15744,   3,  536870932) /* SoundTable */
     , (15744,   6,   67111919) /* PaletteBase */
     , (15744,   8,  100672783) /* Icon */
     , (15744,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15744, 8000, 2149224852) /* PCAPRecordedObjectIID */;
