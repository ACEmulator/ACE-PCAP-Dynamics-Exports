DELETE FROM `weenie` WHERE `class_Id` = 23077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23077, 'portaldarktreecrystalmineexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23077,   1,      65536) /* ItemType - Portal */
     , (23077,  16,         32) /* ItemUseable - Remote */
     , (23077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23077, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23077, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23077,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23077,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23077,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23077,   1, 0x020001B3) /* Setup */
     , (23077,   2, 0x09000003) /* MotionTable */
     , (23077,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23077, 8040, 0x564901BB, 120.903, -79.1173, -0.063, 0.947651, 0, 0, -0.319309) /* PCAPRecordedLocation */
/* @teleloc 0x564901BB [120.903000 -79.117300 -0.063000] 0.947651 0.000000 0.000000 -0.319309 */;
