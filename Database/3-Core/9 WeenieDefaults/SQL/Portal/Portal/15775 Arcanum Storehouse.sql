DELETE FROM `weenie` WHERE `class_Id` = 15775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15775, 'portalarcanumstorehouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15775,   1,      65536) /* ItemType - Portal */
     , (15775,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15775, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15775,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15775,   1, 'Arcanum Storehouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15775,   1, 0x020005D3) /* Setup */
     , (15775,   2, 0x09000003) /* MotionTable */
     , (15775,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15775, 8040, 0xDC3A0100, 84.4125, 189.826, 6.737, -0.999973, 0, 0, 0.007289) /* PCAPRecordedLocation */
/* @teleloc 0xDC3A0100 [84.412500 189.826000 6.737000] -0.999973 0.000000 0.000000 0.007289 */;
