DELETE FROM `weenie` WHERE `class_Id` = 29160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29160, 'yeastrancid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29160,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29160,   5,         10) /* EncumbranceVal */
     , (29160,  11,        100) /* MaxStackSize */
     , (29160,  12,          1) /* StackSize */
     , (29160,  13,         10) /* StackUnitEncumbrance */
     , (29160,  15,          5) /* StackUnitValue */
     , (29160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29160,  19,          5) /* Value */
     , (29160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29160,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29160,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29160,   1, 'Rancid Yeast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29160,   1,   33556223) /* Setup */
     , (29160,   3,  536870932) /* SoundTable */
     , (29160,   6,   67111928) /* PaletteBase */
     , (29160,   8,  100686461) /* Icon */
     , (29160,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29160, 8000,      29160) /* PCAPRecordedObjectIID */;
