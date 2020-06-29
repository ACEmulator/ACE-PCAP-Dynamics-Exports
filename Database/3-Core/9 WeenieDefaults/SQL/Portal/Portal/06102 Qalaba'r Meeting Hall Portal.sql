DELETE FROM `weenie` WHERE `class_Id` = 6102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6102, 'portalallegiancehallqalabar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6102,   1,      65536) /* ItemType - Portal */
     , (6102,  16,         32) /* ItemUseable - Remote */
     , (6102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6102, 111,          1) /* PortalBitmask - Unrestricted */
     , (6102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6102,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6102,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6102,   1, 'Qalaba''r Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6102,   1,   33554867) /* Setup */
     , (6102,   2,  150994947) /* MotionTable */
     , (6102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6102, 8040, 2535588194, 36.0903, 131.992, 103.937, 0.5525312, 0, 0, 0.8334922) /* PCAPRecordedLocation */
/* @teleloc 0x97220162 [36.090300 131.992000 103.937000] 0.552531 0.000000 0.000000 0.833492 */;
