DELETE FROM `weenie` WHERE `class_Id` = 5604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5604, 'portalundergroundforest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5604,   1,      65536) /* ItemType - Portal */
     , (5604,  16,         32) /* ItemUseable - Remote */
     , (5604,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5604, 111,          1) /* PortalBitmask - Unrestricted */
     , (5604, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5604,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5604,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5604,   1, 'Underground Forest Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5604,   1, 0x020001B3) /* Setup */
     , (5604,   2, 0x09000003) /* MotionTable */
     , (5604,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5604, 8040, 0x99A60017, 70.1864, 154.234, 51.937, 0.886427, 0, 0, 0.462868) /* PCAPRecordedLocation */
/* @teleloc 0x99A60017 [70.186400 154.234000 51.937000] 0.886427 0.000000 0.000000 0.462868 */;
