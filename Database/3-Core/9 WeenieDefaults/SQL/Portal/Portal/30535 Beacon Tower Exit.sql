DELETE FROM `weenie` WHERE `class_Id` = 30535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30535, 'portalelenabeacontowerexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30535,   1,      65536) /* ItemType - Portal */
     , (30535,  16,         32) /* ItemUseable - Remote */
     , (30535,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30535,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30535, 111,          1) /* PortalBitmask - Unrestricted */
     , (30535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30535,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30535,   1, 'Beacon Tower Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30535,   1, 0x020001B3) /* Setup */
     , (30535,   2, 0x09000003) /* MotionTable */
     , (30535,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30535, 8040, 0x2AE2001C, 74.6918, 84.0827, 23.01246, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2AE2001C [74.691800 84.082700 23.012460] -0.707107 0.000000 0.000000 -0.707107 */;
