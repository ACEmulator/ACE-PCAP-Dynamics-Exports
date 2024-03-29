DELETE FROM `weenie` WHERE `class_Id` = 42827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42827, 'ace42827-ahurengaportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42827,   1,      65536) /* ItemType - Portal */
     , (42827,  16,         32) /* ItemUseable - Remote */
     , (42827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42827, 111,          1) /* PortalBitmask - Unrestricted */
     , (42827, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42827,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42827,   1, 'Ahurenga Portal') /* Name */
     , (42827,  16, 'This portal goes to Ahurenga, the home of the Hea Tumeroks in the marshes of western Marae Lassel. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42827,   1, 0x020001B3) /* Setup */
     , (42827,   2, 0x09000003) /* MotionTable */
     , (42827,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42827, 8040, 0x00070129, 53.807, -139.943, -0.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070129 [53.807000 -139.943000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;
