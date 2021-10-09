DELETE FROM `weenie` WHERE `class_Id` = 19536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19536, 'oilnullification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19536,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19536,   5,        150) /* EncumbranceVal */
     , (19536,  11,          1) /* MaxStackSize */
     , (19536,  12,          1) /* StackSize */
     , (19536,  13,        150) /* StackUnitEncumbrance */
     , (19536,  15,          0) /* StackUnitValue */
     , (19536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19536,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19536, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19536,   1, 'Oil of Nullification') /* Name */
     , (19536,  20, 'Oil of Nullification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19536,   1, 0x020005FD) /* Setup */
     , (19536,   3, 0x20000014) /* SoundTable */
     , (19536,   6, 0x04000BEF) /* PaletteBase */
     , (19536,   8, 0x06002572) /* Icon */
     , (19536,  22, 0x3400002B) /* PhysicsEffectTable */;
