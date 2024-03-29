DELETE FROM `weenie` WHERE `class_Id` = 15776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15776, 'portalgeliditelibrary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15776,   1,      65536) /* ItemType - Portal */
     , (15776,  16,         32) /* ItemUseable - Remote */
     , (15776,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15776, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15776, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15776,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15776,   1, 'Gelidite Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15776,   1, 0x020001B3) /* Setup */
     , (15776,   2, 0x09000003) /* MotionTable */
     , (15776,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15776, 8040, 0x69D50101, 180.212, 188.688, 197.137, 0.999923, 0, 0, 0.012407) /* PCAPRecordedLocation */
/* @teleloc 0x69D50101 [180.212000 188.688000 197.137000] 0.999923 0.000000 0.000000 0.012407 */;
