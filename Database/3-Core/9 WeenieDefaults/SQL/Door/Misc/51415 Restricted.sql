DELETE FROM `weenie` WHERE `class_Id` = 51415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51415, 'ace51415-restricted', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51415,   1,        128) /* ItemType - Misc */
     , (51415,  16,          1) /* ItemUseable - No */
     , (51415,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51415,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51415,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51415,   1, 'Restricted') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51415,   1, 0x02000C07) /* Setup */
     , (51415,   2, 0x090000D3) /* MotionTable */
     , (51415,   3, 0x2000008A) /* SoundTable */
     , (51415,   8, 0x06001317) /* Icon */
     , (51415,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51415, 8040, 0x58700313, 240, -34.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700313 [240.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
