DELETE FROM `weenie` WHERE `class_Id` = 2086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2086, 'portalolthoilair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2086,   1,      65536) /* ItemType - Portal */
     , (2086,  16,         32) /* ItemUseable - Remote */
     , (2086,  86,         15) /* MinLevel */
     , (2086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2086, 111,          1) /* PortalBitmask - Unrestricted */
     , (2086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2086,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2086,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2086,   1, 'Lair of Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2086,   1, 0x020005D3) /* Setup */
     , (2086,   2, 0x09000003) /* MotionTable */
     , (2086,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2086, 8040, 0xC8B30008, 13.8995, 177.473, 242.7264, -0.930274, 0, 0, 0.366866) /* PCAPRecordedLocation */
/* @teleloc 0xC8B30008 [13.899500 177.473000 242.726400] -0.930274 0.000000 0.000000 0.366866 */;
