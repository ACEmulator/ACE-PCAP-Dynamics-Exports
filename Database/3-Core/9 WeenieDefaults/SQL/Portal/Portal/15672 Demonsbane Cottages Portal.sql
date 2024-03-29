DELETE FROM `weenie` WHERE `class_Id` = 15672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15672, 'portaldemonsbanecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15672,   1,      65536) /* ItemType - Portal */
     , (15672,  16,         32) /* ItemUseable - Remote */
     , (15672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15672,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15672,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15672,   1, 'Demonsbane Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15672,   1, 0x020001B3) /* Setup */
     , (15672,   2, 0x09000003) /* MotionTable */
     , (15672,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15672, 8040, 0xA4600013, 65.62, 67.5727, 23.40533, 0.97648, 0, 0, 0.215609) /* PCAPRecordedLocation */
/* @teleloc 0xA4600013 [65.620000 67.572700 23.405330] 0.976480 0.000000 0.000000 0.215609 */;
