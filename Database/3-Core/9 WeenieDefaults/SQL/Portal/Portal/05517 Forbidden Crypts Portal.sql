DELETE FROM `weenie` WHERE `class_Id` = 5517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5517, 'portalforbiddencrypts', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5517,   1,      65536) /* ItemType - Portal */
     , (5517,  16,         32) /* ItemUseable - Remote */
     , (5517,  86,         15) /* MinLevel */
     , (5517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5517, 111,          1) /* PortalBitmask - Unrestricted */
     , (5517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5517,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5517,   1, 'Forbidden Crypts Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5517,   1, 0x020005D3) /* Setup */
     , (5517,   2, 0x09000003) /* MotionTable */
     , (5517,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5517, 8040, 0x83870100, 35.7886, 93.5652, 79.592, -0.016014, 0, 0, 0.999872) /* PCAPRecordedLocation */
/* @teleloc 0x83870100 [35.788600 93.565200 79.592000] -0.016014 0.000000 0.000000 0.999872 */;
