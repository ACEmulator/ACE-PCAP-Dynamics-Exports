DELETE FROM `weenie` WHERE `class_Id` = 19534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19534, 'oildiamondlow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19534,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19534,   5,         15) /* EncumbranceVal */
     , (19534,  11,          1) /* MaxStackSize */
     , (19534,  12,          1) /* StackSize */
     , (19534,  13,         15) /* StackUnitEncumbrance */
     , (19534,  15,          0) /* StackUnitValue */
     , (19534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19534,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19534, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19534,   1, 'Thin Diamond Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19534,   1, 0x020005FD) /* Setup */
     , (19534,   3, 0x20000014) /* SoundTable */
     , (19534,   6, 0x04000BEF) /* PaletteBase */
     , (19534,   8, 0x06002564) /* Icon */
     , (19534,  22, 0x3400002B) /* PhysicsEffectTable */;
