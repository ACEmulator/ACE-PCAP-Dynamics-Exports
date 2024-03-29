DELETE FROM `weenie` WHERE `class_Id` = 3612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3612, 'portalnwdesertdirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612,   1,      65536) /* ItemType - Portal */
     , (3612,  16,         32) /* ItemUseable - Remote */
     , (3612,  86,         23) /* MinLevel */
     , (3612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3612, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612,   1, 'Direlands Desert Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612,   1, 0x020005D3) /* Setup */
     , (3612,   2, 0x09000003) /* MotionTable */
     , (3612,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612, 8040, 0x2E0E0101, 156, 127, 57.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E0E0101 [156.000000 127.000000 57.937000] 0.000000 0.000000 0.000000 -1.000000 */;
