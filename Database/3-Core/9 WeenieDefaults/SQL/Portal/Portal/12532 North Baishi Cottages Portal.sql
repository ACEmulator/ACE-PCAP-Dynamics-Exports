DELETE FROM `weenie` WHERE `class_Id` = 12532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12532, 'portalnorthbaishicottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12532,   1,      65536) /* ItemType - Portal */
     , (12532,  16,         32) /* ItemUseable - Remote */
     , (12532,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12532, 111,          1) /* PortalBitmask - Unrestricted */
     , (12532, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12532,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12532,   1, 'North Baishi Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12532,   1, 0x020001B3) /* Setup */
     , (12532,   2, 0x09000003) /* MotionTable */
     , (12532,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12532, 8040, 0xCE400037, 155.608, 150.938, 62.32617, -0.808726, 0, 0, 0.588185) /* PCAPRecordedLocation */
/* @teleloc 0xCE400037 [155.608000 150.938000 62.326170] -0.808726 0.000000 0.000000 0.588185 */;
