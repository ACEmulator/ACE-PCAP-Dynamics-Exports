DELETE FROM `weenie` WHERE `class_Id` = 25727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25727, 'portalnoirexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25727,   1,      65536) /* ItemType - Portal */
     , (25727,  16,         32) /* ItemUseable - Remote */
     , (25727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25727,   1, 'Undisclosed Location') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25727,   1, 0x020001B3) /* Setup */
     , (25727,   2, 0x09000003) /* MotionTable */
     , (25727,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25727, 8040, 0x5E4D010E, 23.2239, -50.0646, -6.063, 0.688432, 0, 0, -0.725301) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D010E [23.223900 -50.064600 -6.063000] 0.688432 0.000000 0.000000 -0.725301 */;
