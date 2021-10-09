DELETE FROM `weenie` WHERE `class_Id` = 42221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42221, 'ace42221-stronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42221,   1,      65536) /* ItemType - Portal */
     , (42221,  16,         32) /* ItemUseable - Remote */
     , (42221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42221,   1, 'Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42221,   1, 0x020005D5) /* Setup */
     , (42221,   2, 0x09000003) /* MotionTable */
     , (42221,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42221, 8040, 0x8A030215, 220, -426.031, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A030215 [220.000000 -426.031000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
