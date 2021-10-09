DELETE FROM `weenie` WHERE `class_Id` = 10850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10850, 'portalgardenernamequestexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10850,   1,      65536) /* ItemType - Portal */
     , (10850,  16,         32) /* ItemUseable - Remote */
     , (10850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10850, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10850, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10850,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10850,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10850,   1, 0x020001B3) /* Setup */
     , (10850,   2, 0x09000003) /* MotionTable */
     , (10850,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10850, 8040, 0x02830159, 4.40011, -10.0758, -0.063, 0.729826, 0, 0, 0.683633) /* PCAPRecordedLocation */
/* @teleloc 0x02830159 [4.400110 -10.075800 -0.063000] 0.729826 0.000000 0.000000 0.683633 */;
