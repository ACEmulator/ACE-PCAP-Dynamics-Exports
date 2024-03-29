DELETE FROM `weenie` WHERE `class_Id` = 4929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4929, 'portaldesertruin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4929,   1,      65536) /* ItemType - Portal */
     , (4929,  16,         32) /* ItemUseable - Remote */
     , (4929,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4929, 111,          1) /* PortalBitmask - Unrestricted */
     , (4929, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4929,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4929,   1, 'Desert Ruin Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4929,   1, 0x020001B3) /* Setup */
     , (4929,   2, 0x09000003) /* MotionTable */
     , (4929,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4929, 8040, 0x93570102, 45.423, 132, 34.737, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x93570102 [45.423000 132.000000 34.737000] 0.707107 0.000000 0.000000 -0.707107 */;
