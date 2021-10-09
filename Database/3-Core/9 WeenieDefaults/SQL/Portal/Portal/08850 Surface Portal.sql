DELETE FROM `weenie` WHERE `class_Id` = 8850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8850, 'portalheartofdarknessexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8850,   1,      65536) /* ItemType - Portal */
     , (8850,  16,         32) /* ItemUseable - Remote */
     , (8850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8850, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8850, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8850,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8850,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8850,   1, 0x020001B3) /* Setup */
     , (8850,   2, 0x09000003) /* MotionTable */
     , (8850,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8850, 8040, 0x02B2025A, 210, -180, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B2025A [210.000000 -180.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;
