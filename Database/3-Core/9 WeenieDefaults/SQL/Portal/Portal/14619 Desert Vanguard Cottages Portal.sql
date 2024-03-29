DELETE FROM `weenie` WHERE `class_Id` = 14619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14619, 'portaldesertvanguardcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14619,   1,      65536) /* ItemType - Portal */
     , (14619,  16,         32) /* ItemUseable - Remote */
     , (14619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14619, 111,          1) /* PortalBitmask - Unrestricted */
     , (14619, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14619,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14619,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14619,   1, 'Desert Vanguard Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14619,   1, 0x020001B3) /* Setup */
     , (14619,   2, 0x09000003) /* MotionTable */
     , (14619,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14619, 8040, 0x9F410037, 165.014, 155.525, 109.4393, 0.827924, 0, 0, 0.560841) /* PCAPRecordedLocation */
/* @teleloc 0x9F410037 [165.014000 155.525000 109.439300] 0.827924 0.000000 0.000000 0.560841 */;
