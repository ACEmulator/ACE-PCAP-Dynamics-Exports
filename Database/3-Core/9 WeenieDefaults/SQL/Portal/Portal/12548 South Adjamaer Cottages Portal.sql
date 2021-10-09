DELETE FROM `weenie` WHERE `class_Id` = 12548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12548, 'portalsouthadjamaercottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12548,   1,      65536) /* ItemType - Portal */
     , (12548,  16,         32) /* ItemUseable - Remote */
     , (12548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12548, 111,          1) /* PortalBitmask - Unrestricted */
     , (12548, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12548,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12548,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12548,   1, 'South Adjamaer Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12548,   1, 0x020001B3) /* Setup */
     , (12548,   2, 0x09000003) /* MotionTable */
     , (12548,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12548, 8040, 0xBB170028, 117.012, 171.43, 132.5087, 0.979653, 0, 0, -0.200698) /* PCAPRecordedLocation */
/* @teleloc 0xBB170028 [117.012000 171.430000 132.508700] 0.979653 0.000000 0.000000 -0.200698 */;
