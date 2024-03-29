DELETE FROM `weenie` WHERE `class_Id` = 14612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14612, 'portalbelligmesacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14612,   1,      65536) /* ItemType - Portal */
     , (14612,  16,         32) /* ItemUseable - Remote */
     , (14612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14612, 111,          1) /* PortalBitmask - Unrestricted */
     , (14612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14612,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14612,   1, 'Bellig Mesa Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14612,   1, 0x020001B3) /* Setup */
     , (14612,   2, 0x09000003) /* MotionTable */
     , (14612,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14612, 8040, 0xA4A20014, 68.6571, 81.9931, 138.8257, 0.959633, 0, 0, -0.281255) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20014 [68.657100 81.993100 138.825700] 0.959633 0.000000 0.000000 -0.281255 */;
