DELETE FROM `weenie` WHERE `class_Id` = 31341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31341, 'ace31341-banditcastle', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31341,   1,      65536) /* ItemType - Portal */
     , (31341,  16,         32) /* ItemUseable - Remote */
     , (31341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31341, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31341,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31341,   1, 'Bandit Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31341,   1, 0x020001B3) /* Setup */
     , (31341,   2, 0x09000003) /* MotionTable */
     , (31341,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31341, 8040, 0x2B200024, 107.961, 85.5609, 199.937, -0.400626, 0, 0, -0.916242) /* PCAPRecordedLocation */
/* @teleloc 0x2B200024 [107.961000 85.560900 199.937000] -0.400626 0.000000 0.000000 -0.916242 */;
