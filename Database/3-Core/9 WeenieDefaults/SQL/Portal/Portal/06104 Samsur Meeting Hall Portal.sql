DELETE FROM `weenie` WHERE `class_Id` = 6104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6104, 'portalallegiancehallsamsur', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6104,   1,      65536) /* ItemType - Portal */
     , (6104,  16,         32) /* ItemUseable - Remote */
     , (6104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6104, 111,          1) /* PortalBitmask - Unrestricted */
     , (6104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6104,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6104,   1, 'Samsur Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6104,   1, 0x020001B3) /* Setup */
     , (6104,   2, 0x09000003) /* MotionTable */
     , (6104,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6104, 8040, 0x987B0101, 14.1003, 177.717, 1.937, -0.928406, 0, 0, 0.371568) /* PCAPRecordedLocation */
/* @teleloc 0x987B0101 [14.100300 177.717000 1.937000] -0.928406 0.000000 0.000000 0.371568 */;
