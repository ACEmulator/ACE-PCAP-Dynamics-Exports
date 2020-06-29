DELETE FROM `weenie` WHERE `class_Id` = 22669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22669, 'portaltuskerencampments', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22669,   1,      65536) /* ItemType - Portal */
     , (22669,  16,         32) /* ItemUseable - Remote */
     , (22669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22669,   1, 'Tusker Encampments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22669,   1,   33555926) /* Setup */
     , (22669,   2,  150994947) /* MotionTable */
     , (22669,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22669, 8040, 4101636116, 54.4475, 84.5056, 60.92732, -0.4944761, 0, 0, -0.8691912) /* PCAPRecordedLocation */
/* @teleloc 0xF47A0014 [54.447500 84.505600 60.927320] -0.494476 0.000000 0.000000 -0.869191 */;
