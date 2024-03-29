DELETE FROM `weenie` WHERE `class_Id` = 34019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34019, 'ace34019-deepercaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34019,   1,      65536) /* ItemType - Portal */
     , (34019,  16,         32) /* ItemUseable - Remote */
     , (34019,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34019, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (34019, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34019,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34019,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34019,   1, 'Deeper Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34019,   1, 0x020005D5) /* Setup */
     , (34019,   2, 0x09000003) /* MotionTable */
     , (34019,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34019, 8040, 0x00D110B8, 292.891, -36.917, -6.063, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x00D110B8 [292.891000 -36.917000 -6.063000] 0.923879 0.000000 0.000000 -0.382684 */;
