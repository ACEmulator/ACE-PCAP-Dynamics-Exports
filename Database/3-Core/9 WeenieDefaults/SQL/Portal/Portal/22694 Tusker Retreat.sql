DELETE FROM `weenie` WHERE `class_Id` = 22694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22694, 'portaltuskerretreat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22694,   1,      65536) /* ItemType - Portal */
     , (22694,  16,         32) /* ItemUseable - Remote */
     , (22694,  86,          5) /* MinLevel */
     , (22694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22694, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22694,   1, 'Tusker Retreat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22694,   1, 0x020005D2) /* Setup */
     , (22694,   2, 0x09000003) /* MotionTable */
     , (22694,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22694, 8040, 0xF97E0035, 166.295, 115.594, -0.163, -0.994031, 0, 0, -0.109099) /* PCAPRecordedLocation */
/* @teleloc 0xF97E0035 [166.295000 115.594000 -0.163000] -0.994031 0.000000 0.000000 -0.109099 */;
