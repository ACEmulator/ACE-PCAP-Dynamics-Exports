DELETE FROM `weenie` WHERE `class_Id` = 14564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14564, 'doorhightech', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14564,   1,        128) /* ItemType - Misc */
     , (14564,  16,          1) /* ItemUseable - No */
     , (14564,  19,          0) /* Value */
     , (14564,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14564,   1, True ) /* Stuck */
     , (14564,   2, False) /* Open */
     , (14564,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14564,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14564,   1, 'Swirling Portal') /* Name */
     , (14564,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14564,   1, 0x02000C07) /* Setup */
     , (14564,   2, 0x090000D3) /* MotionTable */
     , (14564,   3, 0x2000008A) /* SoundTable */
     , (14564,   8, 0x0600106B) /* Icon */
     , (14564,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14564, 8040, 0x2E6C01B0, -138, 121.75, -35.6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C01B0 [-138.000000 121.750000 -35.600000] 0.000000 0.000000 0.000000 -1.000000 */;
