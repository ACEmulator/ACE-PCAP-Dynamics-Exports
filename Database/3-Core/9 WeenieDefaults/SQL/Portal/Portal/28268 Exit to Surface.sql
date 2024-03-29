DELETE FROM `weenie` WHERE `class_Id` = 28268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28268, 'portalmosswartvaguratexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28268,   1,      65536) /* ItemType - Portal */
     , (28268,  16,         32) /* ItemUseable - Remote */
     , (28268,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28268, 111,          1) /* PortalBitmask - Unrestricted */
     , (28268, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28268,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28268,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28268,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28268,   1, 0x020001B3) /* Setup */
     , (28268,   2, 0x09000003) /* MotionTable */
     , (28268,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28268, 8040, 0x017A0136, 27.7134, 2.32506, -0.063, 0.435232, 0, 0, -0.900318) /* PCAPRecordedLocation */
/* @teleloc 0x017A0136 [27.713400 2.325060 -0.063000] 0.435232 0.000000 0.000000 -0.900318 */;
