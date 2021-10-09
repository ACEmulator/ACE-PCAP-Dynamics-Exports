DELETE FROM `weenie` WHERE `class_Id` = 27298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27298, 'portalshadoworphanage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27298,   1,      65536) /* ItemType - Portal */
     , (27298,  16,         32) /* ItemUseable - Remote */
     , (27298,  86,         90) /* MinLevel */
     , (27298,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27298, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27298, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27298,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27298,   1, 'The Orphanage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27298,   1, 0x020005D5) /* Setup */
     , (27298,   2, 0x09000003) /* MotionTable */
     , (27298,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27298, 8040, 0x09070011, 49.54465, 8.581906, 59.22184, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x09070011 [49.544650 8.581906 59.221840] 1.000000 0.000000 0.000000 0.000000 */;
