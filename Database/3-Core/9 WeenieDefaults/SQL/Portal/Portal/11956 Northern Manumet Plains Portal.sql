DELETE FROM `weenie` WHERE `class_Id` = 11956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11956, 'portalmanumetplains-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11956,   1,      65536) /* ItemType - Portal */
     , (11956,  16,         32) /* ItemUseable - Remote */
     , (11956,  86,         25) /* MinLevel */
     , (11956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11956, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11956, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11956,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11956,   1, 'Northern Manumet Plains Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11956,   1, 0x020005D3) /* Setup */
     , (11956,   2, 0x09000003) /* MotionTable */
     , (11956,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11956, 8040, 0x22B10014, 58.284, 90.315, -0.063, -0.919537, 0, 0, -0.393003) /* PCAPRecordedLocation */
/* @teleloc 0x22B10014 [58.284000 90.315000 -0.063000] -0.919537 0.000000 0.000000 -0.393003 */;
