DELETE FROM `weenie` WHERE `class_Id` = 15171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15171, 'portalmaharacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15171,   1,      65536) /* ItemType - Portal */
     , (15171,  16,         32) /* ItemUseable - Remote */
     , (15171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15171, 111,          1) /* PortalBitmask - Unrestricted */
     , (15171, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15171,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15171,   1, 'Mahara Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15171,   1, 0x020001B3) /* Setup */
     , (15171,   2, 0x09000003) /* MotionTable */
     , (15171,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15171, 8040, 0x84860034, 154.799, 86.0145, 155.0371, -0.147034, 0, 0, 0.989132) /* PCAPRecordedLocation */
/* @teleloc 0x84860034 [154.799000 86.014500 155.037100] -0.147034 0.000000 0.000000 0.989132 */;
