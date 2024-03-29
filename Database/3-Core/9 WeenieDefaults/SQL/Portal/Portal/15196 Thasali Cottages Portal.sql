DELETE FROM `weenie` WHERE `class_Id` = 15196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15196, 'portalthasalicottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15196,   1,      65536) /* ItemType - Portal */
     , (15196,  16,         32) /* ItemUseable - Remote */
     , (15196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15196, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15196,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15196,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15196,   1, 'Thasali Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15196,   1, 0x020001B3) /* Setup */
     , (15196,   2, 0x09000003) /* MotionTable */
     , (15196,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15196, 8040, 0xA460002A, 126.611, 29.9899, 32.48792, 0.369998, 0, 0, -0.929033) /* PCAPRecordedLocation */
/* @teleloc 0xA460002A [126.611000 29.989900 32.487920] 0.369998 0.000000 0.000000 -0.929033 */;
