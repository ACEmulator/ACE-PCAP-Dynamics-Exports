DELETE FROM `weenie` WHERE `class_Id` = 7836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7836, 'creamfrozen', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7836,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7836,   5,         20) /* EncumbranceVal */
     , (7836,  11,        100) /* MaxStackSize */
     , (7836,  12,          1) /* StackSize */
     , (7836,  13,         20) /* StackUnitEncumbrance */
     , (7836,  15,         90) /* StackUnitValue */
     , (7836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7836,  19,         90) /* Value */
     , (7836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7836,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7836,   1, 'Frozen Cream') /* Name */
     , (7836,  20, 'Pitchers of Frozen Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7836,   1,   33554602) /* Setup */
     , (7836,   3,  536870932) /* SoundTable */
     , (7836,   6,   67111919) /* PaletteBase */
     , (7836,   8,  100670856) /* Icon */
     , (7836,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7836, 8000, 3709794463) /* PCAPRecordedObjectIID */;
