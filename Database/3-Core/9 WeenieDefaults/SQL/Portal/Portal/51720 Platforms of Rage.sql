DELETE FROM `weenie` WHERE `class_Id` = 51720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51720, 'ace51720-platformsofrage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51720,   1,      65536) /* ItemType - Portal */
     , (51720,  16,         32) /* ItemUseable - Remote */
     , (51720,  86,        180) /* MinLevel */
     , (51720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51720, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51720, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51720,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51720,   1, 'Platforms of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51720,   1, 0x020005D5) /* Setup */
     , (51720,   2, 0x09000003) /* MotionTable */
     , (51720,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51720, 8040, 0x587902C3, 359.987, -184.138, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587902C3 [359.987000 -184.138000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;
