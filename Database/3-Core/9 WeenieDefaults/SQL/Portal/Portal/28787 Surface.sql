DELETE FROM `weenie` WHERE `class_Id` = 28787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28787, 'portalhiddencityexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28787,   1,      65536) /* ItemType - Portal */
     , (28787,  16,         32) /* ItemUseable - Remote */
     , (28787,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28787,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28787, 111,          1) /* PortalBitmask - Unrestricted */
     , (28787, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28787,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28787,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28787,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28787,   1, 0x020001B3) /* Setup */
     , (28787,   2, 0x09000003) /* MotionTable */
     , (28787,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28787, 8040, 0x02D602D1, 9.90574, -70.4894, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02D602D1 [9.905740 -70.489400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
