DELETE FROM `weenie` WHERE `class_Id` = 12475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12475, 'portalayntayan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12475,   1,      65536) /* ItemType - Portal */
     , (12475,  16,         32) /* ItemUseable - Remote */
     , (12475,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12475, 111,          1) /* PortalBitmask - Unrestricted */
     , (12475, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12475,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12475,   1, 'Ayn Tayan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12475,   1, 0x020001B3) /* Setup */
     , (12475,   2, 0x09000003) /* MotionTable */
     , (12475,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12475, 8040, 0xCA5D0015, 64.2604, 99.3999, 11.937, -0.979052, 0, 0, -0.203611) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0015 [64.260400 99.399900 11.937000] -0.979052 0.000000 0.000000 -0.203611 */;
