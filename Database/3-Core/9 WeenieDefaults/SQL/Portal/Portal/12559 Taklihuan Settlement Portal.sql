DELETE FROM `weenie` WHERE `class_Id` = 12559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12559, 'portaltaklihuansettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12559,   1,      65536) /* ItemType - Portal */
     , (12559,  16,         32) /* ItemUseable - Remote */
     , (12559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12559, 111,          1) /* PortalBitmask - Unrestricted */
     , (12559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12559,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12559,   1, 'Taklihuan Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12559,   1,   33554867) /* Setup */
     , (12559,   2,  150994947) /* MotionTable */
     , (12559,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12559, 8040, 2671837246, 188.254, 124.181, 109.937, -0.118821, 0, 0, 0.9929157) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003E [188.254000 124.181000 109.937000] -0.118821 0.000000 0.000000 0.992916 */;
