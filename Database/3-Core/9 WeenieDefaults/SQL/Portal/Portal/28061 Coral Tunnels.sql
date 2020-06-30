DELETE FROM `weenie` WHERE `class_Id` = 28061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28061, 'portalcoraltunnelseast', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28061,   1,      65536) /* ItemType - Portal */
     , (28061,  16,         32) /* ItemUseable - Remote */
     , (28061,  86,         40) /* MinLevel */
     , (28061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28061, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28061,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28061,   1, 'Coral Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28061,   1,   33555926) /* Setup */
     , (28061,   2,  150994947) /* MotionTable */
     , (28061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28061, 8040, 3135766790, 7.61252, 108.175, -1.863, -0.7386582, 0, 0, -0.6740802) /* PCAPRecordedLocation */
/* @teleloc 0xBAE80106 [7.612520 108.175000 -1.863000] -0.738658 0.000000 0.000000 -0.674080 */;
