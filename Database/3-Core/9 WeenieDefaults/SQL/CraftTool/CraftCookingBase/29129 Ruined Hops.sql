DELETE FROM `weenie` WHERE `class_Id` = 29129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29129, 'hopsruined', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29129,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29129,   5,         20) /* EncumbranceVal */
     , (29129,  11,        100) /* MaxStackSize */
     , (29129,  12,          1) /* StackSize */
     , (29129,  13,         20) /* StackUnitEncumbrance */
     , (29129,  15,          5) /* StackUnitValue */
     , (29129,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29129,  19,          5) /* Value */
     , (29129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29129,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29129, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29129,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29129,   1, 'Ruined Hops') /* Name */
     , (29129,  20, 'Bags of Ruined Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29129,   1,   33556223) /* Setup */
     , (29129,   3,  536870932) /* SoundTable */
     , (29129,   6,   67111928) /* PaletteBase */
     , (29129,   8,  100686448) /* Icon */
     , (29129,  22,  872415275) /* PhysicsEffectTable */
     , (29129, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
