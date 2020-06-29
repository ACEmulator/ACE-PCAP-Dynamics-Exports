DELETE FROM `weenie` WHERE `class_Id` = 31678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31678, 'ace31678-yellowmonstersprout', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31678,   1,        128) /* ItemType - Misc */
     , (31678,   5,         25) /* EncumbranceVal */
     , (31678,  11,          1) /* MaxStackSize */
     , (31678,  12,          1) /* StackSize */
     , (31678,  13,         25) /* StackUnitEncumbrance */
     , (31678,  15,        100) /* StackUnitValue */
     , (31678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31678,  19,        100) /* Value */
     , (31678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31678,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31678, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31678,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31678,   1, 'Yellow Monster Sprout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31678,   1,   33559607) /* Setup */
     , (31678,   3,  536870932) /* SoundTable */
     , (31678,   6,   67116668) /* PaletteBase */
     , (31678,   8,  100687925) /* Icon */
     , (31678,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31678, 8000, 2804100921) /* PCAPRecordedObjectIID */;
