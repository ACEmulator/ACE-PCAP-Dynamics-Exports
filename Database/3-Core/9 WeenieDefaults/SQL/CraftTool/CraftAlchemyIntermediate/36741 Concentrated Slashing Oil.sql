DELETE FROM `weenie` WHERE `class_Id` = 36741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36741, 'ace36741-concentratedslashingoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36741,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (36741,   5,          0) /* EncumbranceVal */
     , (36741,  11,        100) /* MaxStackSize */
     , (36741,  12,          1) /* StackSize */
     , (36741,  13,          0) /* StackUnitEncumbrance */
     , (36741,  15,        750) /* StackUnitValue */
     , (36741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36741,  19,        750) /* Value */
     , (36741,  33,          1) /* Bonded - Bonded */
     , (36741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36741,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36741, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36741,   1, 'Concentrated Slashing Oil') /* Name */
     , (36741,  14, 'This item is used in alchemy.') /* Use */
     , (36741,  20, 'Vials of Concentrated Slashing Oil') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36741,   1, 0x020005FF) /* Setup */
     , (36741,   3, 0x20000014) /* SoundTable */
     , (36741,   6, 0x04000BEF) /* PaletteBase */
     , (36741,   8, 0x06006732) /* Icon */
     , (36741,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36741, 8040, 0x7D640013, 63.07865, 49.92459, 12, 0.726392, 0, 0, -0.687281) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [63.078650 49.924590 12.000000] 0.726392 0.000000 0.000000 -0.687281 */;
