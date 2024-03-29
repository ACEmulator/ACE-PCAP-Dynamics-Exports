DELETE FROM `weenie` WHERE `class_Id` = 12497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12497, 'portalfilosfontcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12497,   1,      65536) /* ItemType - Portal */
     , (12497,  16,         32) /* ItemUseable - Remote */
     , (12497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12497, 111,          1) /* PortalBitmask - Unrestricted */
     , (12497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12497,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12497,   1, 'Filos'' Font Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12497,   1, 0x020001B3) /* Setup */
     , (12497,   2, 0x09000003) /* MotionTable */
     , (12497,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12497, 8040, 0xCC95000B, 43.5456, 67.7913, 20.28773, -0.691816, 0, 0, -0.722074) /* PCAPRecordedLocation */
/* @teleloc 0xCC95000B [43.545600 67.791300 20.287730] -0.691816 0.000000 0.000000 -0.722074 */;
