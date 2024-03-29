DELETE FROM `weenie` WHERE `class_Id` = 8834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8834, 'portalempyreanmausoleumupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8834,   1,      65536) /* ItemType - Portal */
     , (8834,  16,         32) /* ItemUseable - Remote */
     , (8834,  86,         21) /* MinLevel */
     , (8834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8834, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8834,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8834,   1, 'Upper Empyrean Mausoleum Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8834,   1, 0x020005D3) /* Setup */
     , (8834,   2, 0x09000003) /* MotionTable */
     , (8834,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8834, 8040, 0x02AD010B, 92.1387, -111.455, -48.063, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x02AD010B [92.138700 -111.455000 -48.063000] 0.382683 0.000000 0.000000 -0.923880 */;
