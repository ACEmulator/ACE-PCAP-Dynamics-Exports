DELETE FROM `weenie` WHERE `class_Id` = 29128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29128, 'hopsgreen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29128,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29128,   5,         20) /* EncumbranceVal */
     , (29128,  11,        100) /* MaxStackSize */
     , (29128,  12,          1) /* StackSize */
     , (29128,  13,         20) /* StackUnitEncumbrance */
     , (29128,  15,         20) /* StackUnitValue */
     , (29128,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29128,  19,         20) /* Value */
     , (29128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29128,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29128, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29128,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29128,   1, 'Green Hops') /* Name */
     , (29128,  20, 'Bags of Green Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29128,   1, 0x020006FF) /* Setup */
     , (29128,   3, 0x20000014) /* SoundTable */
     , (29128,   6, 0x04000BF8) /* PaletteBase */
     , (29128,   8, 0x06005A6F) /* Icon */
     , (29128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29128, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;
