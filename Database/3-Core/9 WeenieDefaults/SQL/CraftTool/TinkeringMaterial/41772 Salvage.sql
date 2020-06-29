DELETE FROM `weenie` WHERE `class_Id` = 41772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41772, 'ace41772-salvage', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (41772,   5,        100) /* EncumbranceVal */
     , (41772,  11,          1) /* MaxStackSize */
     , (41772,  12,          1) /* StackSize */
     , (41772,  13,        100) /* StackUnitEncumbrance */
     , (41772,  15,         10) /* StackUnitValue */
     , (41772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41772,  19,         10) /* Value */
     , (41772,  91,        100) /* MaxStructure */
     , (41772,  92,        100) /* Structure */
     , (41772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41772,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (41772, 131,         62) /* MaterialType - Pyreal */
     , (41772, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41772,   1, 'Salvage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41772,   1,   33554817) /* Setup */
     , (41772,   3,  536870932) /* SoundTable */
     , (41772,   6,   67111919) /* PaletteBase */
     , (41772,   8,  100673222) /* Icon */
     , (41772,  22,  872415275) /* PhysicsEffectTable */
     , (41772,  50,  100673291) /* IconOverlay */;
