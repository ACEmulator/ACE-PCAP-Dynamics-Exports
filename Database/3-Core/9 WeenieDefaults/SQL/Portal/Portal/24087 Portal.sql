DELETE FROM `weenie` WHERE `class_Id` = 24087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24087, 'portal-rb3', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24087,   1,      65536) /* ItemType - Portal */
     , (24087,  16,         32) /* ItemUseable - Remote */
     , (24087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24087,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24087,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24087,   1, 0x02000EF6) /* Setup */
     , (24087,   2, 0x09000003) /* MotionTable */
     , (24087,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24087, 8040, 0x5B4501BE, 190, -140, -84.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501BE [190.000000 -140.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;
