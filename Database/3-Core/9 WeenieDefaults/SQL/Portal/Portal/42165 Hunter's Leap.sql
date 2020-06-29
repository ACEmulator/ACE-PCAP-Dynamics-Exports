DELETE FROM `weenie` WHERE `class_Id` = 42165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42165, 'ace42165-huntersleap', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42165,   1,      65536) /* ItemType - Portal */
     , (42165,  16,         32) /* ItemUseable - Remote */
     , (42165,  86,         20) /* MinLevel */
     , (42165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42165, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42165, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42165,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42165,  39,     0.8) /* DefaultScale */
     , (42165,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42165,   1, 'Hunter''s Leap') /* Name */
     , (42165,  16, 'A portal leading to the Hunter''s Leap where the Lilitha''s Bow may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42165,   1,   33554867) /* Setup */
     , (42165,   2,  150994947) /* MotionTable */
     , (42165,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42165, 8040, 2315387377, 100, -70, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F1 [100.000000 -70.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;
