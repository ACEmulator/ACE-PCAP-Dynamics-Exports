DELETE FROM `weenie` WHERE `class_Id` = 22682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22682, 'portaltuskerhoneycombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22682,   1,      65536) /* ItemType - Portal */
     , (22682,  16,         32) /* ItemUseable - Remote */
     , (22682,  86,         80) /* MinLevel */
     , (22682,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22682, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22682, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22682,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22682,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22682,   1, 'Tusker Honeycombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22682,   1,   33555925) /* Setup */
     , (22682,   2,  150994947) /* MotionTable */
     , (22682,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22682, 8040, 3967614984, 13.1925, 169.797, 11.937, 0.4593859, 0, 0, -0.8882368) /* PCAPRecordedLocation */
/* @teleloc 0xEC7D0008 [13.192500 169.797000 11.937000] 0.459386 0.000000 0.000000 -0.888237 */;
