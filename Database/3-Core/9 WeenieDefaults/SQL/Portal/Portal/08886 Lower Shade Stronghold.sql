DELETE FROM `weenie` WHERE `class_Id` = 8886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8886, 'portalshadestrongholdescapelower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8886,   1,      65536) /* ItemType - Portal */
     , (8886,  16,         32) /* ItemUseable - Remote */
     , (8886,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8886, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8886, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8886,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8886,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8886,   1, 'Lower Shade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8886,   1, 0x020001B3) /* Setup */
     , (8886,   2, 0x09000003) /* MotionTable */
     , (8886,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8886, 8040, 0x02B201EC, 150, -220, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B201EC [150.000000 -220.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;
