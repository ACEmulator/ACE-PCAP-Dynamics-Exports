DELETE FROM `weenie` WHERE `class_Id` = 12567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12567, 'portalwoodshorecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12567,   1,      65536) /* ItemType - Portal */
     , (12567,  16,         32) /* ItemUseable - Remote */
     , (12567,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12567, 111,          1) /* PortalBitmask - Unrestricted */
     , (12567, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12567,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12567,   1, 'Woodshore Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12567,   1, 0x020001B3) /* Setup */
     , (12567,   2, 0x09000003) /* MotionTable */
     , (12567,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12567, 8040, 0x66D6000C, 45.3124, 92.2383, 77.04114, -0.811472, 0, 0, 0.584391) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000C [45.312400 92.238300 77.041140] -0.811472 0.000000 0.000000 0.584391 */;
