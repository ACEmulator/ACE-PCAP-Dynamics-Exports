DELETE FROM `weenie` WHERE `class_Id` = 29883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29883, 'bagsiraluuntidal1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29883,   1,        128) /* ItemType - Misc */
     , (29883,   5,        100) /* EncumbranceVal */
     , (29883,  11,          1) /* MaxStackSize */
     , (29883,  12,          1) /* StackSize */
     , (29883,  13,        100) /* StackUnitEncumbrance */
     , (29883,  15,          0) /* StackUnitValue */
     , (29883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29883,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29883,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29883,   1,   33554769) /* Setup */
     , (29883,   3,  536870932) /* SoundTable */
     , (29883,   8,  100671838) /* Icon */
     , (29883,  22,  872415275) /* PhysicsEffectTable */;
