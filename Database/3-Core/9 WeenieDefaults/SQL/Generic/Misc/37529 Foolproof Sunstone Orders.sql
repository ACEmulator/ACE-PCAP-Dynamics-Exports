DELETE FROM `weenie` WHERE `class_Id` = 37529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37529, 'ace37529-foolproofsunstoneorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37529,   1,        128) /* ItemType - Misc */
     , (37529,  16,          1) /* ItemUseable - No */
     , (37529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37529,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37529,   1, 'Foolproof Sunstone Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37529,   1,   33554680) /* Setup */
     , (37529,   3,  536870932) /* SoundTable */
     , (37529,   8,  100689882) /* Icon */
     , (37529,  22,  872415275) /* PhysicsEffectTable */
     , (37529, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;
