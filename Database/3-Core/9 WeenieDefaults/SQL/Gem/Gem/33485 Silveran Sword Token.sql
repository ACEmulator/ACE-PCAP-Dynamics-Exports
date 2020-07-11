DELETE FROM `weenie` WHERE `class_Id` = 33485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33485, 'ace33485-silveranswordtoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33485,   1,       2048) /* ItemType - Gem */
     , (33485,   5,         10) /* EncumbranceVal */
     , (33485,  16,          1) /* ItemUseable - No */
     , (33485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33485,   1, 'Silveran Sword Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33485,   1,   33559992) /* Setup */
     , (33485,   3,  536870932) /* SoundTable */
     , (33485,   8,  100688972) /* Icon */
     , (33485,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33485, 8040, 8388915, 92.5, -42.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.500000 -42.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;
