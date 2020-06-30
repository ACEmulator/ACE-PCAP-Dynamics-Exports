DELETE FROM `weenie` WHERE `class_Id` = 45727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45727, 'ace45727-frozenrefuge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45727,   1,      65536) /* ItemType - Portal */
     , (45727,  16,         32) /* ItemUseable - Remote */
     , (45727,  86,        150) /* MinLevel */
     , (45727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45727,   1, 'Frozen Refuge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45727,   1,   33555925) /* Setup */
     , (45727,   2,  150994947) /* MotionTable */
     , (45727,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45727, 8040, 1190395951, 122.801, 164.585, 16.63725, -0.2946111, 0, 0, 0.9556172) /* PCAPRecordedLocation */
/* @teleloc 0x46F4002F [122.801000 164.585000 16.637250] -0.294611 0.000000 0.000000 0.955617 */;
