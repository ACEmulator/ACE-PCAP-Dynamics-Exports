DELETE FROM `weenie` WHERE `class_Id` = 29880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29880, 'bagsiraluunstrand3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29880,   1,        128) /* ItemType - Misc */
     , (29880,   5,        100) /* EncumbranceVal */
     , (29880,  11,          1) /* MaxStackSize */
     , (29880,  12,          1) /* StackSize */
     , (29880,  13,        100) /* StackUnitEncumbrance */
     , (29880,  15,          0) /* StackUnitValue */
     , (29880,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29880,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29880,   1, 'Embroidered Bag') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29880,   1,   33554769) /* Setup */
     , (29880,   3,  536870932) /* SoundTable */
     , (29880,   8,  100671838) /* Icon */
     , (29880,  22,  872415275) /* PhysicsEffectTable */;
