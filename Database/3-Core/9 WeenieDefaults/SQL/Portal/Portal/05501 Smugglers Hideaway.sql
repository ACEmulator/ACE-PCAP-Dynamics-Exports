DELETE FROM `weenie` WHERE `class_Id` = 5501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5501, 'portalsmugglershideaway', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5501,   1,      65536) /* ItemType - Portal */
     , (5501,  16,         32) /* ItemUseable - Remote */
     , (5501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5501, 111,          1) /* PortalBitmask - Unrestricted */
     , (5501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5501,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5501,   1, 'Smugglers Hideaway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5501,   1, 0x020005D3) /* Setup */
     , (5501,   2, 0x09000003) /* MotionTable */
     , (5501,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5501, 8040, 0xF15A002D, 127.52, 103.189, -0.063, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xF15A002D [127.520000 103.189000 -0.063000] 0.923880 0.000000 0.000000 -0.382683 */;
