DELETE FROM `weenie` WHERE `class_Id` = 29938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29938, 'doorstatuetemple-jungcit', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29938,   1,        128) /* ItemType - Misc */
     , (29938,  16,          1) /* ItemUseable - No */
     , (29938,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29938,   1, True ) /* Stuck */
     , (29938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29938,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29938,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29938,   1, 0x02001216) /* Setup */
     , (29938,   2, 0x0900014D) /* MotionTable */
     , (29938,   3, 0x2000008D) /* SoundTable */
     , (29938,   8, 0x06003615) /* Icon */
     , (29938,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29938, 8040, 0x019502CC, 230, -119.85, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019502CC [230.000000 -119.850000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
