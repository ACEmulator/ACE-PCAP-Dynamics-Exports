DELETE FROM `weenie` WHERE `class_Id` = 44118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44118, 'ace44118-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44118,   1,      65536) /* ItemType - Portal */
     , (44118,  16,         32) /* ItemUseable - Remote */
     , (44118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44118,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44118,   1,   33554867) /* Setup */
     , (44118,   2,  150994947) /* MotionTable */
     , (44118,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44118, 8040, 1465909555, 20, -283.115, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57600133 [20.000000 -283.115000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;
