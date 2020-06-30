DELETE FROM `weenie` WHERE `class_Id` = 36739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36739, 'ace36739-concentratedbludgeoningoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36739,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36739,   5,          0) /* EncumbranceVal */
     , (36739,  11,        100) /* MaxStackSize */
     , (36739,  12,          1) /* StackSize */
     , (36739,  13,          0) /* StackUnitEncumbrance */
     , (36739,  15,        750) /* StackUnitValue */
     , (36739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36739,  19,        750) /* Value */
     , (36739,  33,          1) /* Bonded - Bonded */
     , (36739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36739,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36739, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36739,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36739,   1, 'Concentrated Bludgeoning Oil') /* Name */
     , (36739,  14, 'This item is used in alchemy.') /* Use */
     , (36739,  20, 'Vials of Concentrated Bludgeoning Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36739,   1,   33555967) /* Setup */
     , (36739,   3,  536870932) /* SoundTable */
     , (36739,   6,   67111919) /* PaletteBase */
     , (36739,   8,  100689712) /* Icon */
     , (36739,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36739, 8040, 2103705619, 61.779, 49.71003, 12, -0.6047431, 0, 0, -0.7964206) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [61.779000 49.710030 12.000000] -0.604743 0.000000 0.000000 -0.796421 */;
