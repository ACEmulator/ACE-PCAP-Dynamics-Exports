DELETE FROM `weenie` WHERE `class_Id` = 14646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14646, 'portallohan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14646,   1,      65536) /* ItemType - Portal */
     , (14646,  16,         32) /* ItemUseable - Remote */
     , (14646,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14646, 111,          1) /* PortalBitmask - Unrestricted */
     , (14646, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14646,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14646,   1, 'Lo-Han Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14646,   1, 0x020001B3) /* Setup */
     , (14646,   2, 0x09000003) /* MotionTable */
     , (14646,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14646, 8040, 0xCA5D0013, 51.3078, 68.5057, 11.06343, -0.362865, 0, 0, -0.931842) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0013 [51.307800 68.505700 11.063430] -0.362865 0.000000 0.000000 -0.931842 */;
