DELETE FROM `weenie` WHERE `class_Id` = 6780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6780, 'portalbethelexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6780,   1,      65536) /* ItemType - Portal */
     , (6780,  16,         32) /* ItemUseable - Remote */
     , (6780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6780, 111,          1) /* PortalBitmask - Unrestricted */
     , (6780, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6780,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6780,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6780,   1, 0x020001B3) /* Setup */
     , (6780,   2, 0x09000003) /* MotionTable */
     , (6780,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6780, 8040, 0x0113021C, 50, -16.359, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0113021C [50.000000 -16.359000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
