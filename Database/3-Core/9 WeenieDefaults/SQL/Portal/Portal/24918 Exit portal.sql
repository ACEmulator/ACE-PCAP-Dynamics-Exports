DELETE FROM `weenie` WHERE `class_Id` = 24918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24918, 'portalothoihivelowexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24918,   1,      65536) /* ItemType - Portal */
     , (24918,  16,         32) /* ItemUseable - Remote */
     , (24918,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24918, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24918, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24918,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24918,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24918,   1, 0x020001B3) /* Setup */
     , (24918,   2, 0x09000003) /* MotionTable */
     , (24918,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24918, 8040, 0x57720436, 130, -120, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57720436 [130.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
