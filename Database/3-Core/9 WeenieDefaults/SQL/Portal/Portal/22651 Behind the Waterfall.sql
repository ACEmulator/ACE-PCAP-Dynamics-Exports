DELETE FROM `weenie` WHERE `class_Id` = 22651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22651, 'portallegendboboexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22651,   1,      65536) /* ItemType - Portal */
     , (22651,  16,         32) /* ItemUseable - Remote */
     , (22651,  86,         80) /* MinLevel */
     , (22651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22651, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22651,   1, 'Behind the Waterfall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22651,   1, 0x020005D2) /* Setup */
     , (22651,   2, 0x09000003) /* MotionTable */
     , (22651,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22651, 8040, 0xEA740025, 111.171, 118.111, 79.487, -0.99975, 0, 0, -0.022382) /* PCAPRecordedLocation */
/* @teleloc 0xEA740025 [111.171000 118.111000 79.487000] -0.999750 0.000000 0.000000 -0.022382 */;
