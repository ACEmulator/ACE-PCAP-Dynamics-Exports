DELETE FROM `weenie` WHERE `class_Id` = 32685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32685, 'ace32685-shadeironmine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32685,   1,      65536) /* ItemType - Portal */
     , (32685,  16,         32) /* ItemUseable - Remote */
     , (32685,  86,         80) /* MinLevel */
     , (32685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32685, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32685,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32685,   1, 'Shade Iron Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32685,   1,   33555925) /* Setup */
     , (32685,   2,  150994947) /* MotionTable */
     , (32685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32685, 8040, 288227585, 180, 21, 20.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x112E0101 [180.000000 21.000000 20.737000] 1.000000 0.000000 0.000000 0.000000 */;
