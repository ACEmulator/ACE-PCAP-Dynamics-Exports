DELETE FROM `weenie` WHERE `class_Id` = 2078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2078, 'portalgolemgrounds', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2078,   1,      65536) /* ItemType - Portal */
     , (2078,  16,         32) /* ItemUseable - Remote */
     , (2078,  86,         10) /* MinLevel */
     , (2078,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2078, 111,          1) /* PortalBitmask - Unrestricted */
     , (2078, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2078,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2078,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2078,   1, 'Golem Burial Ground') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2078,   1, 0x020005D3) /* Setup */
     , (2078,   2, 0x09000003) /* MotionTable */
     , (2078,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2078, 8040, 0xD33F0027, 110.466, 149.099, 201.4568, -0.81995, 0, 0, -0.572435) /* PCAPRecordedLocation */
/* @teleloc 0xD33F0027 [110.466000 149.099000 201.456800] -0.819950 0.000000 0.000000 -0.572435 */;
