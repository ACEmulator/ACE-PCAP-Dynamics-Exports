DELETE FROM `weenie` WHERE `class_Id` = 22090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22090, 'portalhauntedmansiondungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22090,   1,      65536) /* ItemType - Portal */
     , (22090,  16,         32) /* ItemUseable - Remote */
     , (22090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22090, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22090,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22090,   1, 'House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22090,   1, 0x020001B3) /* Setup */
     , (22090,   2, 0x09000003) /* MotionTable */
     , (22090,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22090, 8040, 0x5651038E, 80, -140, -6.063, -0.68921, 0, 0, -0.724561) /* PCAPRecordedLocation */
/* @teleloc 0x5651038E [80.000000 -140.000000 -6.063000] -0.689210 0.000000 0.000000 -0.724561 */;
