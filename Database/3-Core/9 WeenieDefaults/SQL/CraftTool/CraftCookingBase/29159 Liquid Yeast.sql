DELETE FROM `weenie` WHERE `class_Id` = 29159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29159, 'yeastliquid', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29159,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29159,   5,         10) /* EncumbranceVal */
     , (29159,  11,        100) /* MaxStackSize */
     , (29159,  12,          1) /* StackSize */
     , (29159,  13,         10) /* StackUnitEncumbrance */
     , (29159,  15,         10) /* StackUnitValue */
     , (29159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29159,  19,         10) /* Value */
     , (29159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29159,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29159, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29159,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29159,   1, 'Liquid Yeast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29159,   1,   33556223) /* Setup */
     , (29159,   3,  536870932) /* SoundTable */
     , (29159,   6,   67111928) /* PaletteBase */
     , (29159,   8,  100686459) /* Icon */
     , (29159,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29159, 8000,      29159) /* PCAPRecordedObjectIID */;
