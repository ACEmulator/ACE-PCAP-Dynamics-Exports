DELETE FROM `weenie` WHERE `class_Id` = 7941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7941, 'portalfenmalainvestibule', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7941,   1,      65536) /* ItemType - Portal */
     , (7941,  16,         32) /* ItemUseable - Remote */
     , (7941,  86,         20) /* MinLevel */
     , (7941,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7941, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7941, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7941,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7941,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7941,   1, 'Fenmalain Vestibule Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7941,   1, 0x020005D3) /* Setup */
     , (7941,   2, 0x09000003) /* MotionTable */
     , (7941,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7941, 8040, 0xC444001F, 92.9729, 152.769, 248.954, -0.964423, 0, 0, 0.264364) /* PCAPRecordedLocation */
/* @teleloc 0xC444001F [92.972900 152.769000 248.954000] -0.964423 0.000000 0.000000 0.264364 */;
