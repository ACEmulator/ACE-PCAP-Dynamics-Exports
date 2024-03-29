DELETE FROM `weenie` WHERE `class_Id` = 22661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22661, 'portaltuskerbarracks', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22661,   1,      65536) /* ItemType - Portal */
     , (22661,  16,         32) /* ItemUseable - Remote */
     , (22661,  86,         40) /* MinLevel */
     , (22661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22661, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22661, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22661,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22661,   1, 'Tusker Barracks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22661,   1, 0x020005D6) /* Setup */
     , (22661,   2, 0x09000003) /* MotionTable */
     , (22661,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22661, 8040, 0xF07F0039, 177.07, 15.6767, 11.937, -0.034146, 0, 0, -0.999417) /* PCAPRecordedLocation */
/* @teleloc 0xF07F0039 [177.070000 15.676700 11.937000] -0.034146 0.000000 0.000000 -0.999417 */;
