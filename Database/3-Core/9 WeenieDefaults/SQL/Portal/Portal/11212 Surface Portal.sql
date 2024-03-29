DELETE FROM `weenie` WHERE `class_Id` = 11212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11212, 'portaledamhiveexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11212,   1,      65536) /* ItemType - Portal */
     , (11212,  16,         32) /* ItemUseable - Remote */
     , (11212,  86,         30) /* MinLevel */
     , (11212,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11212, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11212, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11212,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11212,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11212,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11212,   1, 0x020005D3) /* Setup */
     , (11212,   2, 0x09000003) /* MotionTable */
     , (11212,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11212, 8040, 0x027F0230, 30, -40, 5.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x027F0230 [30.000000 -40.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;
