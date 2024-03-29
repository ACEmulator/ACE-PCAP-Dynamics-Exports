DELETE FROM `weenie` WHERE `class_Id` = 28104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28104, 'doorstatuetemple15', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28104,   1,        128) /* ItemType - Misc */
     , (28104,  16,          1) /* ItemUseable - No */
     , (28104,  19,          0) /* Value */
     , (28104,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28104,   1, True ) /* Stuck */
     , (28104,   2, False) /* Open */
     , (28104,  24, True ) /* UiHidden */
     , (28104,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28104,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28104,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28104,   1, 0x02001056) /* Setup */
     , (28104,   2, 0x0900014D) /* MotionTable */
     , (28104,   3, 0x2000008D) /* SoundTable */
     , (28104,   8, 0x060030C4) /* Icon */
     , (28104,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28104, 8040, 0x00FB02D3, 113.938, -46.006, -18, 0.921852, 0, 0, -0.387543) /* PCAPRecordedLocation */
/* @teleloc 0x00FB02D3 [113.938000 -46.006000 -18.000000] 0.921852 0.000000 0.000000 -0.387543 */;
