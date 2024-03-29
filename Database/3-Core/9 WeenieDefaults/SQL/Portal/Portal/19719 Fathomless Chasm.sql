DELETE FROM `weenie` WHERE `class_Id` = 19719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19719, 'portalfathomlesschasm', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19719,   1,      65536) /* ItemType - Portal */
     , (19719,  16,         32) /* ItemUseable - Remote */
     , (19719,  86,         20) /* MinLevel */
     , (19719,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19719, 111,          1) /* PortalBitmask - Unrestricted */
     , (19719, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19719,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19719,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19719,   1, 'Fathomless Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19719,   1, 0x020005D3) /* Setup */
     , (19719,   2, 0x09000003) /* MotionTable */
     , (19719,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19719, 8040, 0xCE51002B, 122.756, 54.9958, 245.5837, -0.972528, 0, 0, 0.232788) /* PCAPRecordedLocation */
/* @teleloc 0xCE51002B [122.756000 54.995800 245.583700] -0.972528 0.000000 0.000000 0.232788 */;
