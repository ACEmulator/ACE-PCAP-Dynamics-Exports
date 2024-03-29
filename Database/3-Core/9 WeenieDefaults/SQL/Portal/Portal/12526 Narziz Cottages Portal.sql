DELETE FROM `weenie` WHERE `class_Id` = 12526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12526, 'portalnarzizcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12526,   1,      65536) /* ItemType - Portal */
     , (12526,  16,         32) /* ItemUseable - Remote */
     , (12526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12526,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12526,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12526,   1, 'Narziz Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12526,   1, 0x020001B3) /* Setup */
     , (12526,   2, 0x09000003) /* MotionTable */
     , (12526,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12526, 8040, 0xA4600024, 110.746, 80.7933, 29.66189, 0.99993, 0, 0, -0.011846) /* PCAPRecordedLocation */
/* @teleloc 0xA4600024 [110.746000 80.793300 29.661890] 0.999930 0.000000 0.000000 -0.011846 */;
