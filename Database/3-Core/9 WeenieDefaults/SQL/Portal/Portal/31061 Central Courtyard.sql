DELETE FROM `weenie` WHERE `class_Id` = 31061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31061, 'ace31061-centralcourtyard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31061,   1,      65536) /* ItemType - Portal */
     , (31061,  16,         32) /* ItemUseable - Remote */
     , (31061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31061, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31061,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31061,   1, 'Central Courtyard') /* Name */
     , (31061,  16, 'Walk into this portal to enter the Central Courtyard. You must finish the Training Master''s task before you can use this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31061,   1, 0x020001B3) /* Setup */
     , (31061,   2, 0x09000003) /* MotionTable */
     , (31061,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31061, 8040, 0x86030273, 70, -40, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x86030273 [70.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
