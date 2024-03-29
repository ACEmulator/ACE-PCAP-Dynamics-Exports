DELETE FROM `weenie` WHERE `class_Id` = 28784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28784, 'portalruschkiceberg', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28784,   1,      65536) /* ItemType - Portal */
     , (28784,  16,         32) /* ItemUseable - Remote */
     , (28784,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28784,  86,         70) /* MinLevel */
     , (28784,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28784, 111,          1) /* PortalBitmask - Unrestricted */
     , (28784, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28784,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28784,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28784,   1, 'Ruschk Iceberg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28784,   1, 0x020005D4) /* Setup */
     , (28784,   2, 0x09000003) /* MotionTable */
     , (28784,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28784, 8040, 0x34F7001F, 85.5311, 164.018, 23.31156, 0.832085, 0, 0, -0.554648) /* PCAPRecordedLocation */
/* @teleloc 0x34F7001F [85.531100 164.018000 23.311560] 0.832085 0.000000 0.000000 -0.554648 */;
