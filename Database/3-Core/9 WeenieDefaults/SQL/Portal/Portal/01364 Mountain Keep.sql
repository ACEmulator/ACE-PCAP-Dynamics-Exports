DELETE FROM `weenie` WHERE `class_Id` = 1364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1364, 'portalmountainkeep', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1364,   1,      65536) /* ItemType - Portal */
     , (1364,  16,         32) /* ItemUseable - Remote */
     , (1364,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1364, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1364,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1364,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1364,   1, 'Mountain Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1364,   1, 0x020005D3) /* Setup */
     , (1364,   2, 0x09000003) /* MotionTable */
     , (1364,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1364, 8040, 0xA8C30027, 105.908, 149.116, 147.1113, -0.966893, 0, 0, -0.255183) /* PCAPRecordedLocation */
/* @teleloc 0xA8C30027 [105.908000 149.116000 147.111300] -0.966893 0.000000 0.000000 -0.255183 */;
