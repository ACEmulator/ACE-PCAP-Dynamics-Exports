DELETE FROM `weenie` WHERE `class_Id` = 440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (440, 'portaldaltsouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (440,   1,      65536) /* ItemType - Portal */
     , (440,  16,         32) /* ItemUseable - Remote */
     , (440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (440, 111,          1) /* PortalBitmask - Unrestricted */
     , (440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (440,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (440,   1, 'South Dalt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (440,   1, 0x020001B3) /* Setup */
     , (440,   2, 0x09000003) /* MotionTable */
     , (440,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (440, 8040, 0x8E8F000B, 46.8, 67.4, 223.937, 0.956305, 0, 0, -0.292372) /* PCAPRecordedLocation */
/* @teleloc 0x8E8F000B [46.800000 67.400000 223.937000] 0.956305 0.000000 0.000000 -0.292372 */;
