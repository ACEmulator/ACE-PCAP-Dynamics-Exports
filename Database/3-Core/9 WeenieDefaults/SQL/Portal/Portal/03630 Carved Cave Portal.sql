DELETE FROM `weenie` WHERE `class_Id` = 3630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3630, 'portalcarvedcave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630,   1,      65536) /* ItemType - Portal */
     , (3630,  16,         32) /* ItemUseable - Remote */
     , (3630,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3630, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3630, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630,   1, 'Carved Cave Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630,   1, 0x020005D3) /* Setup */
     , (3630,   2, 0x09000003) /* MotionTable */
     , (3630,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630, 8040, 0x80880100, 43.7667, 133.324, 342.737, 0.149114, 0, 0, -0.98882) /* PCAPRecordedLocation */
/* @teleloc 0x80880100 [43.766700 133.324000 342.737000] 0.149114 0.000000 0.000000 -0.988820 */;
