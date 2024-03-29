DELETE FROM `weenie` WHERE `class_Id` = 25685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25685, 'portaldeepplaces2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25685,   1,      65536) /* ItemType - Portal */
     , (25685,  16,         32) /* ItemUseable - Remote */
     , (25685,  86,         40) /* MinLevel */
     , (25685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25685, 111,          1) /* PortalBitmask - Unrestricted */
     , (25685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25685,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25685,   1, 'Shallow Olthoi Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25685,   1, 0x020005D6) /* Setup */
     , (25685,   2, 0x09000003) /* MotionTable */
     , (25685,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25685, 8040, 0x5D4A010B, 65.8904, -20.0602, -66.063, 0.719215, 0, 0, -0.694787) /* PCAPRecordedLocation */
/* @teleloc 0x5D4A010B [65.890400 -20.060200 -66.063000] 0.719215 0.000000 0.000000 -0.694787 */;
