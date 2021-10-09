DELETE FROM `weenie` WHERE `class_Id` = 42830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42830, 'ace42830-aljalimaportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42830,   1,      65536) /* ItemType - Portal */
     , (42830,  16,         32) /* ItemUseable - Remote */
     , (42830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42830, 111,          1) /* PortalBitmask - Unrestricted */
     , (42830, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42830,   1, 'Al-Jalima Portal') /* Name */
     , (42830,  16, 'This portal goes to Al-Jalima, the Gharu''ndim settlement located between the prominent cities of Zaikhal and Samsur. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42830,   1, 0x020001B3) /* Setup */
     , (42830,   2, 0x09000003) /* MotionTable */
     , (42830,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42830, 8040, 0x0007010A, 3.99279, -60, -0.063, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007010A [3.992790 -60.000000 -0.063000] 0.707107 0.000000 0.000000 0.707107 */;
