DELETE FROM `weenie` WHERE `class_Id` = 10854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10854, 'portallegionarynamequestexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10854,   1,      65536) /* ItemType - Portal */
     , (10854,  16,         32) /* ItemUseable - Remote */
     , (10854,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10854, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10854, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10854,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10854,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10854,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10854,   1, 0x020001B3) /* Setup */
     , (10854,   2, 0x09000003) /* MotionTable */
     , (10854,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10854, 8040, 0x027C01A0, 29.7614, -8.66195, -0.063, -0.569767, 0, 0, -0.821806) /* PCAPRecordedLocation */
/* @teleloc 0x027C01A0 [29.761400 -8.661950 -0.063000] -0.569767 0.000000 0.000000 -0.821806 */;
