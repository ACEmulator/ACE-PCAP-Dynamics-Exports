DELETE FROM `weenie` WHERE `class_Id` = 42171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42171, 'ace42171-hallsofhelm', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42171,   1,      65536) /* ItemType - Portal */
     , (42171,  16,         32) /* ItemUseable - Remote */
     , (42171,  86,         15) /* MinLevel */
     , (42171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42171, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42171, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42171,  39,     0.8) /* DefaultScale */
     , (42171,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42171,   1, 'Halls of Helm') /* Name */
     , (42171,  16, 'A portal leading to Halls of Helm where the Superior Helm and Fiery Shield may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42171,   1,   33554867) /* Setup */
     , (42171,   2,  150994947) /* MotionTable */
     , (42171,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42171, 8040, 2315387366, 90, -50, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201E6 [90.000000 -50.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;
