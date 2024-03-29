DELETE FROM `weenie` WHERE `class_Id` = 10794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10794, 'portalvirindiisland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10794,   1,      65536) /* ItemType - Portal */
     , (10794,  16,         32) /* ItemUseable - Remote */
     , (10794,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (10794, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10794, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10794,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10794,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10794,   1, 'Singularity Caul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10794,   1, 0x020005D5) /* Setup */
     , (10794,   2, 0x09000003) /* MotionTable */
     , (10794,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10794, 8040, 0x029103C3, 210, -10, 17.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [210.000000 -10.000000 17.937000] 1.000000 0.000000 0.000000 0.000000 */;
