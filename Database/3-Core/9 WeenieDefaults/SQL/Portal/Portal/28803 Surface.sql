DELETE FROM `weenie` WHERE `class_Id` = 28803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28803, 'portalravenousvaultexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28803,   1,      65536) /* ItemType - Portal */
     , (28803,  16,         32) /* ItemUseable - Remote */
     , (28803,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28803,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28803, 111,          1) /* PortalBitmask - Unrestricted */
     , (28803, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28803,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28803,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28803,   1, 0x020001B3) /* Setup */
     , (28803,   2, 0x09000003) /* MotionTable */
     , (28803,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28803, 8040, 0x039D02A2, 100, -30, 47.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x039D02A2 [100.000000 -30.000000 47.937000] 1.000000 0.000000 0.000000 0.000000 */;
