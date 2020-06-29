DELETE FROM `weenie` WHERE `class_Id` = 29866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29866, 'bagsiraluunbadlands4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29866,   1,        128) /* ItemType - Misc */
     , (29866,   5,        100) /* EncumbranceVal */
     , (29866,  11,          1) /* MaxStackSize */
     , (29866,  12,          1) /* StackSize */
     , (29866,  13,        100) /* StackUnitEncumbrance */
     , (29866,  15,          0) /* StackUnitValue */
     , (29866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29866,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29866,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29866,   1,   33554769) /* Setup */
     , (29866,   3,  536870932) /* SoundTable */
     , (29866,   8,  100671838) /* Icon */
     , (29866,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29866, 8000, 2153709896) /* PCAPRecordedObjectIID */;
