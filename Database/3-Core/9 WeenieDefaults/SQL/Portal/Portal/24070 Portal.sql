DELETE FROM `weenie` WHERE `class_Id` = 24070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24070, 'portalvirindicomplex2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24070,   1,      65536) /* ItemType - Portal */
     , (24070,  16,         32) /* ItemUseable - Remote */
     , (24070,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24070, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24070,   1, True ) /* Stuck */
     , (24070,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24070,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24070,   1, 0x02000F2E) /* Setup */
     , (24070,   2, 0x09000003) /* MotionTable */
     , (24070,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24070, 8040, 0x5B450123, 270, -260, -99.671, 0.895329, 0, 0, -0.445405) /* PCAPRecordedLocation */
/* @teleloc 0x5B450123 [270.000000 -260.000000 -99.671000] 0.895329 0.000000 0.000000 -0.445405 */;
