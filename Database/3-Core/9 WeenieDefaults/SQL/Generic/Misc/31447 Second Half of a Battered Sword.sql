DELETE FROM `weenie` WHERE `class_Id` = 31447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31447, 'ace31447-secondhalfofabatteredsword', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31447,   1,        128) /* ItemType - Misc */
     , (31447,   5,         50) /* EncumbranceVal */
     , (31447,  16,          1) /* ItemUseable - No */
     , (31447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31447,   1, 'Second Half of a Battered Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31447,   1,   33554817) /* Setup */
     , (31447,   3,  536870932) /* SoundTable */
     , (31447,   8,  100687885) /* Icon */
     , (31447,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31447, 8000, 2622254121) /* PCAPRecordedObjectIID */;
