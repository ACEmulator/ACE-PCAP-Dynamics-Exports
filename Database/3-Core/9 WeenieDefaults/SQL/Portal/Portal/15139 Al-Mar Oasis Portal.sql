DELETE FROM `weenie` WHERE `class_Id` = 15139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15139, 'portalalmaroasis', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15139,   1,      65536) /* ItemType - Portal */
     , (15139,  16,         32) /* ItemUseable - Remote */
     , (15139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15139, 111,          1) /* PortalBitmask - Unrestricted */
     , (15139, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15139,   1, 'Al-Mar Oasis Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15139,   1, 0x020001B3) /* Setup */
     , (15139,   2, 0x09000003) /* MotionTable */
     , (15139,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15139, 8040, 0x9F410040, 187.35, 171.874, 109.937, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F410040 [187.350000 171.874000 109.937000] -0.683856 0.000000 0.000000 0.729617 */;
