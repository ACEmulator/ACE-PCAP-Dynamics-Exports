DELETE FROM `weenie` WHERE `class_Id` = 42170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42170, 'ace42170-anolthoisoldiernest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42170,   1,      65536) /* ItemType - Portal */
     , (42170,  16,         32) /* ItemUseable - Remote */
     , (42170,  86,         35) /* MinLevel */
     , (42170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42170, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42170, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42170,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42170,  39,     0.8) /* DefaultScale */
     , (42170,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42170,   1, 'An Olthoi Soldier Nest') /* Name */
     , (42170,  16, 'A portal leading to the Marae Lassel Plateau near An Olthoi Soldier Nest where the Soldier Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42170,   1,   33554867) /* Setup */
     , (42170,   2,  150994947) /* MotionTable */
     , (42170,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42170, 8040, 2315387138, 31.723, -31.727, -12.0504, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x8A020102 [31.723000 -31.727000 -12.050400] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42170, 8000, 2023759981) /* PCAPRecordedObjectIID */;
