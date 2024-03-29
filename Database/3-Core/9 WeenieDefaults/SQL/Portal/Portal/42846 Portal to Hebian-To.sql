DELETE FROM `weenie` WHERE `class_Id` = 42846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42846, 'ace42846-portaltohebianto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42846,   1,      65536) /* ItemType - Portal */
     , (42846,  16,         32) /* ItemUseable - Remote */
     , (42846,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42846, 111,          1) /* PortalBitmask - Unrestricted */
     , (42846, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42846,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42846,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42846,   1, 'Portal to Hebian-To') /* Name */
     , (42846,  16, 'This portal goes to the Sho capital, Hebian-To. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42846,   1, 0x020001B3) /* Setup */
     , (42846,   2, 0x09000003) /* MotionTable */
     , (42846,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42846, 8040, 0x0007017B, 130, -53.6227, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0007017B [130.000000 -53.622700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
