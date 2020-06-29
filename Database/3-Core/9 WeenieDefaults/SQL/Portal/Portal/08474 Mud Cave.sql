DELETE FROM `weenie` WHERE `class_Id` = 8474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8474, 'portalmudcave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8474,   1,      65536) /* ItemType - Portal */
     , (8474,  16,         32) /* ItemUseable - Remote */
     , (8474,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8474, 111,          1) /* PortalBitmask - Unrestricted */
     , (8474, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8474,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8474,   1, 'Mud Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8474,   1,   33555922) /* Setup */
     , (8474,   2,  150994947) /* MotionTable */
     , (8474,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8474, 8040, 1665860529, 46.5908, -72.398, -6.063, -0.336022, 0, 0, -0.9418541) /* PCAPRecordedLocation */
/* @teleloc 0x634B03B1 [46.590800 -72.398000 -6.063000] -0.336022 0.000000 0.000000 -0.941854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8474, 8000, 1983164572) /* PCAPRecordedObjectIID */;
