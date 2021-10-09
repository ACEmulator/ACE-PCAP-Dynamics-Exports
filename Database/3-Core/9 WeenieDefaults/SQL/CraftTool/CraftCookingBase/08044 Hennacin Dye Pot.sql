DELETE FROM `weenie` WHERE `class_Id` = 8044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8044, 'potdyedarkred', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8044,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8044,   5,        150) /* EncumbranceVal */
     , (8044,  11,        100) /* MaxStackSize */
     , (8044,  12,          1) /* StackSize */
     , (8044,  13,        150) /* StackUnitEncumbrance */
     , (8044,  15,        100) /* StackUnitValue */
     , (8044,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8044,  19,        100) /* Value */
     , (8044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8044,  94,        134) /* TargetType - Vestements, Misc */
     , (8044, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8044,   1, 'Hennacin Dye Pot') /* Name */
     , (8044,  20, 'Hennacin Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8044,   1, 0x02000911) /* Setup */
     , (8044,   3, 0x20000014) /* SoundTable */
     , (8044,   6, 0x04000BEF) /* PaletteBase */
     , (8044,   8, 0x06002351) /* Icon */
     , (8044,  22, 0x3400002B) /* PhysicsEffectTable */;
