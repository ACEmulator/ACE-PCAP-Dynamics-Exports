DELETE FROM `weenie` WHERE `class_Id` = 20920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20920, 'portalmartinesretreatexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20920,   1,      65536) /* ItemType - Portal */
     , (20920,  16,         32) /* ItemUseable - Remote */
     , (20920,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20920, 111,          1) /* PortalBitmask - Unrestricted */
     , (20920, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20920,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20920,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20920,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20920,   1, 0x020001B3) /* Setup */
     , (20920,   2, 0x09000003) /* MotionTable */
     , (20920,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20920, 8040, 0x566001AA, 159.927, -55.6303, -0.063, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x566001AA [159.927000 -55.630300 -0.063000] -0.004204 0.000000 0.000000 -0.999991 */;
