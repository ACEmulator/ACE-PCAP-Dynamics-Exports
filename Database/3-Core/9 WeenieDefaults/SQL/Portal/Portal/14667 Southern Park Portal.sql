DELETE FROM `weenie` WHERE `class_Id` = 14667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14667, 'portalsouthernpark', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14667,   1,      65536) /* ItemType - Portal */
     , (14667,  16,         32) /* ItemUseable - Remote */
     , (14667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14667, 111,          1) /* PortalBitmask - Unrestricted */
     , (14667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14667,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14667,   1, 'Southern Park Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14667,   1, 0x020001B3) /* Setup */
     , (14667,   2, 0x09000003) /* MotionTable */
     , (14667,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14667, 8040, 0x9521002F, 140.447, 156.377, 124.8428, 0.007503, 0, 0, -0.999972) /* PCAPRecordedLocation */
/* @teleloc 0x9521002F [140.447000 156.377000 124.842800] 0.007503 0.000000 0.000000 -0.999972 */;
