DELETE FROM `weenie` WHERE `class_Id` = 22681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22681, 'portaltuskerholdingexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22681,   1,      65536) /* ItemType - Portal */
     , (22681,  16,         32) /* ItemUseable - Remote */
     , (22681,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22681, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22681, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22681,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22681,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22681,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22681,   1, 0x020001B3) /* Setup */
     , (22681,   2, 0x09000003) /* MotionTable */
     , (22681,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22681, 8040, 0x5B480150, 46.5524, -77.2532, -12.063, 0.998763, 0, 0, -0.049718) /* PCAPRecordedLocation */
/* @teleloc 0x5B480150 [46.552400 -77.253200 -12.063000] 0.998763 0.000000 0.000000 -0.049718 */;
