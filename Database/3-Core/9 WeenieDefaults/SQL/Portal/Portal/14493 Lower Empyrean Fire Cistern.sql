DELETE FROM `weenie` WHERE `class_Id` = 14493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14493, 'portalempyreanfirecisternlower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14493,   1,      65536) /* ItemType - Portal */
     , (14493,  16,         32) /* ItemUseable - Remote */
     , (14493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14493, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14493,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14493,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14493,   1, 'Lower Empyrean Fire Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14493,   1,   33555926) /* Setup */
     , (14493,   2,  150994947) /* MotionTable */
     , (14493,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14493, 8040, 1383072001, -2.95033, -90.0595, -48.063, 0.7234597, 0, 0, 0.6903666) /* PCAPRecordedLocation */
/* @teleloc 0x52700101 [-2.950330 -90.059500 -48.063000] 0.723460 0.000000 0.000000 0.690367 */;
