DELETE FROM `weenie` WHERE `class_Id` = 28889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28889, 'headmite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28889,   1,        128) /* ItemType - Misc */
     , (28889,   5,        200) /* EncumbranceVal */
     , (28889,  16,          1) /* ItemUseable - No */
     , (28889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28889, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28889,   1, 'Mite Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28889,   1,   33558993) /* Setup */
     , (28889,   3,  536870932) /* SoundTable */
     , (28889,   8,  100677083) /* Icon */
     , (28889,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28889, 8000, 2981037226) /* PCAPRecordedObjectIID */;
