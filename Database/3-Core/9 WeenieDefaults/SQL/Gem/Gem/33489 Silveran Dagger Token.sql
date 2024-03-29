DELETE FROM `weenie` WHERE `class_Id` = 33489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33489, 'ace33489-silverandaggertoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33489,   1,       2048) /* ItemType - Gem */
     , (33489,   5,         10) /* EncumbranceVal */
     , (33489,  16,          1) /* ItemUseable - No */
     , (33489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33489,   1, 'Silveran Dagger Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33489,   1, 0x020015B8) /* Setup */
     , (33489,   3, 0x20000014) /* SoundTable */
     , (33489,   8, 0x06006448) /* Icon */
     , (33489,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33489, 8040, 0x00800133, 92.5, -40.75, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.500000 -40.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;
