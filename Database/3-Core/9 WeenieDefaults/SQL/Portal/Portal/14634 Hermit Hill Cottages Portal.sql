DELETE FROM `weenie` WHERE `class_Id` = 14634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14634, 'portalhermithillcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14634,   1,      65536) /* ItemType - Portal */
     , (14634,  16,         32) /* ItemUseable - Remote */
     , (14634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14634, 111,          1) /* PortalBitmask - Unrestricted */
     , (14634, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14634,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14634,   1, 'Hermit Hill Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14634,   1, 0x020001B3) /* Setup */
     , (14634,   2, 0x09000003) /* MotionTable */
     , (14634,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14634, 8040, 0xCC95001B, 84.5242, 50.9628, 19.937, 0.399525, 0, 0, -0.916722) /* PCAPRecordedLocation */
/* @teleloc 0xCC95001B [84.524200 50.962800 19.937000] 0.399525 0.000000 0.000000 -0.916722 */;
