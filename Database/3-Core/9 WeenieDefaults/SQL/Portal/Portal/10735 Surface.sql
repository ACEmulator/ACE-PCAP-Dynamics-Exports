DELETE FROM `weenie` WHERE `class_Id` = 10735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10735, 'portalinculcationcellexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10735,   1,      65536) /* ItemType - Portal */
     , (10735,  16,         32) /* ItemUseable - Remote */
     , (10735,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10735, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10735,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10735,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10735,   1, 0x020001B3) /* Setup */
     , (10735,   2, 0x09000003) /* MotionTable */
     , (10735,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10735, 8040, 0x02950104, 150, -800, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02950104 [150.000000 -800.000000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;
