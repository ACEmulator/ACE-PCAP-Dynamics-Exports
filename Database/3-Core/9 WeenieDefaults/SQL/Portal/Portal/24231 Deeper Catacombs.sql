DELETE FROM `weenie` WHERE `class_Id` = 24231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24231, 'portalolthoilairghaexpansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24231,   1,      65536) /* ItemType - Portal */
     , (24231,  16,         32) /* ItemUseable - Remote */
     , (24231,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24231, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24231, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24231,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24231,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24231,   1, 'Deeper Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24231,   1, 0x020001B3) /* Setup */
     , (24231,   2, 0x09000003) /* MotionTable */
     , (24231,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24231, 8040, 0x02FC010F, 90, -40, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02FC010F [90.000000 -40.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;
