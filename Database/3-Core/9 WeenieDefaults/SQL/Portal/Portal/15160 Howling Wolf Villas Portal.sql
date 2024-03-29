DELETE FROM `weenie` WHERE `class_Id` = 15160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15160, 'portalhowlingwolfvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15160,   1,      65536) /* ItemType - Portal */
     , (15160,  16,         32) /* ItemUseable - Remote */
     , (15160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15160, 111,          1) /* PortalBitmask - Unrestricted */
     , (15160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15160,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15160,   1, 'Howling Wolf Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15160,   1, 0x020001B3) /* Setup */
     , (15160,   2, 0x09000003) /* MotionTable */
     , (15160,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15160, 8040, 0xA4A2000C, 47.4425, 87.7912, 135.2587, -0.998988, 0, 0, 0.044989) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2000C [47.442500 87.791200 135.258700] -0.998988 0.000000 0.000000 0.044989 */;
