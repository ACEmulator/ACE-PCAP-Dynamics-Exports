DELETE FROM `weenie` WHERE `class_Id` = 42848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42848, 'ace42848-portaltokara', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42848,   1,      65536) /* ItemType - Portal */
     , (42848,  16,         32) /* ItemUseable - Remote */
     , (42848,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42848, 111,          1) /* PortalBitmask - Unrestricted */
     , (42848, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42848,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42848,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42848,   1, 'Portal to Kara') /* Name */
     , (42848,  16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42848,   1, 0x020005D6) /* Setup */
     , (42848,   2, 0x09000003) /* MotionTable */
     , (42848,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42848, 8040, 0x00070180, 140.044, -53.796, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070180 [140.044000 -53.796000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
