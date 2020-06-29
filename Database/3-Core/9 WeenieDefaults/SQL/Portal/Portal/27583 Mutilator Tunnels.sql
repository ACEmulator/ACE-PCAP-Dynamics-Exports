DELETE FROM `weenie` WHERE `class_Id` = 27583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27583, 'portalmutilatornamequest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27583,   1,      65536) /* ItemType - Portal */
     , (27583,  16,         32) /* ItemUseable - Remote */
     , (27583,  86,         80) /* MinLevel */
     , (27583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27583,   1, 'Mutilator Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27583,   1,   33555925) /* Setup */
     , (27583,   2,  150994947) /* MotionTable */
     , (27583,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27583, 8040, 499187764, 152.062, 93.4297, 74.60883, -0.02414891, 0, 0, -0.9997084) /* PCAPRecordedLocation */
/* @teleloc 0x1DC10034 [152.062000 93.429700 74.608830] -0.024149 0.000000 0.000000 -0.999708 */;
