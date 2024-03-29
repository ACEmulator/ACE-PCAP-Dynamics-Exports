DELETE FROM `weenie` WHERE `class_Id` = 1019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1019, 'portalhebianto2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1019,   1,      65536) /* ItemType - Portal */
     , (1019,  16,         32) /* ItemUseable - Remote */
     , (1019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1019, 111,          1) /* PortalBitmask - Unrestricted */
     , (1019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1019,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1019,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1019,   1, 'Hebian-to Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1019,   1, 0x020001B3) /* Setup */
     , (1019,   2, 0x09000003) /* MotionTable */
     , (1019,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1019, 8040, 0x96230008, 19.1, 181.6, 95.937, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x96230008 [19.100000 181.600000 95.937000] -0.923880 0.000000 0.000000 -0.382683 */;
