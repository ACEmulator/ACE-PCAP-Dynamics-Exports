DELETE FROM `weenie` WHERE `class_Id` = 5900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5900, 'portallostcity', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5900,   1,      65536) /* ItemType - Portal */
     , (5900,  16,         32) /* ItemUseable - Remote */
     , (5900,  86,         20) /* MinLevel */
     , (5900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5900, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5900, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5900,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5900,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5900,   1, 'Lost City of Frore Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5900,   1, 0x020005D3) /* Setup */
     , (5900,   2, 0x09000003) /* MotionTable */
     , (5900,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5900, 8040, 0x015D0105, 120, -35.5, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x015D0105 [120.000000 -35.500000 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;
