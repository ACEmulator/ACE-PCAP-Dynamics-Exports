DELETE FROM `weenie` WHERE `class_Id` = 24038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24038, 'portal-lpath2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24038,   1,      65536) /* ItemType - Portal */
     , (24038,  16,         32) /* ItemUseable - Remote */
     , (24038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24038,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24038,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24038,   1, 0x02000F2E) /* Setup */
     , (24038,   2, 0x09000003) /* MotionTable */
     , (24038,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24038, 8040, 0x5B45019F, 130, -100, -84.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B45019F [130.000000 -100.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;
