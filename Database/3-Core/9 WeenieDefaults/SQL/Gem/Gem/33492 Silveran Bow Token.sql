DELETE FROM `weenie` WHERE `class_Id` = 33492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33492, 'ace33492-silveranbowtoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33492,   1,       2048) /* ItemType - Gem */
     , (33492,   5,         10) /* EncumbranceVal */
     , (33492,  16,          1) /* ItemUseable - No */
     , (33492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33492,   1, 'Silveran Bow Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33492,   1,   33559992) /* Setup */
     , (33492,   3,  536870932) /* SoundTable */
     , (33492,   8,  100688965) /* Icon */
     , (33492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33492, 8040, 8388915, 92, -41.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.000000 -41.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;
