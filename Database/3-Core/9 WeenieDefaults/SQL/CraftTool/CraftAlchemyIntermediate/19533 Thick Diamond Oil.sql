DELETE FROM `weenie` WHERE `class_Id` = 19533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19533, 'oildiamondhigh', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19533,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (19533,   5,         15) /* EncumbranceVal */
     , (19533,  11,          1) /* MaxStackSize */
     , (19533,  12,          1) /* StackSize */
     , (19533,  13,         15) /* StackUnitEncumbrance */
     , (19533,  15,          0) /* StackUnitValue */
     , (19533,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19533,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (19533, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19533,   1, 'Thick Diamond Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19533,   1,   33555965) /* Setup */
     , (19533,   3,  536870932) /* SoundTable */
     , (19533,   6,   67111919) /* PaletteBase */
     , (19533,   8,  100672867) /* Icon */
     , (19533,  22,  872415275) /* PhysicsEffectTable */;
