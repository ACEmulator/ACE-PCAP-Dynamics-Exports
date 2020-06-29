DELETE FROM `weenie` WHERE `class_Id` = 37533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37533, 'ace37533-aluviancasinokeyorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37533,   1,        128) /* ItemType - Misc */
     , (37533,  16,          1) /* ItemUseable - No */
     , (37533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37533,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37533,   1, 'Aluvian Casino Key Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37533,   1,   33554680) /* Setup */
     , (37533,   3,  536870932) /* SoundTable */
     , (37533,   8,  100689882) /* Icon */
     , (37533,  22,  872415275) /* PhysicsEffectTable */;
