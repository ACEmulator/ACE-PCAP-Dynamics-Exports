DELETE FROM `weenie` WHERE `class_Id` = 25561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25561, 'headmoarsman', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25561,   1,        128) /* ItemType - Misc */
     , (25561,   5,        500) /* EncumbranceVal */
     , (25561,  16,          1) /* ItemUseable - No */
     , (25561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25561, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25561,   1, 'Moarsman Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25561,   1,   33556823) /* Setup */
     , (25561,   3,  536870932) /* SoundTable */
     , (25561,   8,  100674949) /* Icon */
     , (25561,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25561, 8000, 2982968659) /* PCAPRecordedObjectIID */;
