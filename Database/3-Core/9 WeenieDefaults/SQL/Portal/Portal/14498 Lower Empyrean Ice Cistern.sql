DELETE FROM `weenie` WHERE `class_Id` = 14498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14498, 'portalempyreanicecisternlower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14498,   1,      65536) /* ItemType - Portal */
     , (14498,  16,         32) /* ItemUseable - Remote */
     , (14498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14498,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14498,   1, 'Lower Empyrean Ice Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14498,   1, 0x020005D6) /* Setup */
     , (14498,   2, 0x09000003) /* MotionTable */
     , (14498,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14498, 8040, 0x52720101, -3.34123, -90.029, -48.063, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x52720101 [-3.341230 -90.029000 -48.063000] 0.696707 0.000000 0.000000 0.717356 */;
