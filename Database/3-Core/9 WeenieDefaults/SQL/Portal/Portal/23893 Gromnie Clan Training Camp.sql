DELETE FROM `weenie` WHERE `class_Id` = 23893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23893, 'portaltumerokwargromnie', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23893,   1,      65536) /* ItemType - Portal */
     , (23893,  16,         32) /* ItemUseable - Remote */
     , (23893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23893, 111,          1) /* PortalBitmask - Unrestricted */
     , (23893, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23893,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23893,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23893,   1, 'Gromnie Clan Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23893,   1, 0x020001B3) /* Setup */
     , (23893,   2, 0x09000003) /* MotionTable */
     , (23893,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23893, 8040, 0xD66B003C, 184.83, 82.0361, 34.77334, 0.701303, 0, 0, -0.712863) /* PCAPRecordedLocation */
/* @teleloc 0xD66B003C [184.830000 82.036100 34.773340] 0.701303 0.000000 0.000000 -0.712863 */;
