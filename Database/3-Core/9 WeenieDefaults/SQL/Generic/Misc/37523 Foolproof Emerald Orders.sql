DELETE FROM `weenie` WHERE `class_Id` = 37523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37523, 'ace37523-foolproofemeraldorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37523,   1,        128) /* ItemType - Misc */
     , (37523,  16,          1) /* ItemUseable - No */
     , (37523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37523,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37523,   1, 'Foolproof Emerald Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37523,   1,   33554680) /* Setup */
     , (37523,   3,  536870932) /* SoundTable */
     , (37523,   8,  100689882) /* Icon */
     , (37523,  22,  872415275) /* PhysicsEffectTable */
     , (37523, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
