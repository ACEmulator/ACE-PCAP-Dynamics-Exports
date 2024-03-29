DELETE FROM `weenie` WHERE `class_Id` = 22654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22654, 'portaltuskerabode', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22654,   1,      65536) /* ItemType - Portal */
     , (22654,  16,         32) /* ItemUseable - Remote */
     , (22654,  86,         20) /* MinLevel */
     , (22654,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22654, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22654, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22654,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22654,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22654,   1, 'Tusker Abode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22654,   1, 0x020005D3) /* Setup */
     , (22654,   2, 0x09000003) /* MotionTable */
     , (22654,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22654, 8040, 0xF67B000C, 27.7204, 93.3047, -0.163, -0.912617, 0, 0, -0.408816) /* PCAPRecordedLocation */
/* @teleloc 0xF67B000C [27.720400 93.304700 -0.163000] -0.912617 0.000000 0.000000 -0.408816 */;
