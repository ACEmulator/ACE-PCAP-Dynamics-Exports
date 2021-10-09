DELETE FROM `weenie` WHERE `class_Id` = 25392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25392, 'portaldarkessence', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25392,   1,      65536) /* ItemType - Portal */
     , (25392,  16,         32) /* ItemUseable - Remote */
     , (25392,  86,         60) /* MinLevel */
     , (25392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25392, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25392,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25392,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25392,   1, 'Aerbax''s Holding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25392,   1, 0x0200102A) /* Setup */
     , (25392,   2, 0x09000003) /* MotionTable */
     , (25392,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25392, 8040, 0x26310024, 107.874, 84.1529, 71.937, -0.396445, 0, 0, -0.918058) /* PCAPRecordedLocation */
/* @teleloc 0x26310024 [107.874000 84.152900 71.937000] -0.396445 0.000000 0.000000 -0.918058 */;
