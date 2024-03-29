DELETE FROM `weenie` WHERE `class_Id` = 11955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11955, 'portalkarabdelta-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11955,   1,      65536) /* ItemType - Portal */
     , (11955,  16,         32) /* ItemUseable - Remote */
     , (11955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11955, 111,          1) /* PortalBitmask - Unrestricted */
     , (11955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11955,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11955,   1, 'Karab Delta Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11955,   1, 0x020001B3) /* Setup */
     , (11955,   2, 0x09000003) /* MotionTable */
     , (11955,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11955, 8040, 0x21C5002B, 126.847, 66.3, 67.937, -0.324892, 0, 0, -0.945751) /* PCAPRecordedLocation */
/* @teleloc 0x21C5002B [126.847000 66.300000 67.937000] -0.324892 0.000000 0.000000 -0.945751 */;
