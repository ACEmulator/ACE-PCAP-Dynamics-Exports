DELETE FROM `weenie` WHERE `class_Id` = 37534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37534, 'ace37534-gharundimcasinokeyorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37534,   1,        128) /* ItemType - Misc */
     , (37534,  16,          1) /* ItemUseable - No */
     , (37534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37534,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37534,   1, 'Gharu''ndim Casino Key Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37534,   1,   33554680) /* Setup */
     , (37534,   3,  536870932) /* SoundTable */
     , (37534,   8,  100689882) /* Icon */
     , (37534,  22,  872415275) /* PhysicsEffectTable */;
