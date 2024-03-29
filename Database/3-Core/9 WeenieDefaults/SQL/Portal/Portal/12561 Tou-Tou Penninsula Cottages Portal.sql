DELETE FROM `weenie` WHERE `class_Id` = 12561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12561, 'portaltoutoupenninsulacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12561,   1,      65536) /* ItemType - Portal */
     , (12561,  16,         32) /* ItemUseable - Remote */
     , (12561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12561, 111,          1) /* PortalBitmask - Unrestricted */
     , (12561, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12561,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12561,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12561,   1, 'Tou-Tou Penninsula Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12561,   1, 0x020001B3) /* Setup */
     , (12561,   2, 0x09000003) /* MotionTable */
     , (12561,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12561, 8040, 0xF5590023, 110.224, 65.5946, 19.937, 0.824169, 0, 0, -0.566344) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [110.224000 65.594600 19.937000] 0.824169 0.000000 0.000000 -0.566344 */;
