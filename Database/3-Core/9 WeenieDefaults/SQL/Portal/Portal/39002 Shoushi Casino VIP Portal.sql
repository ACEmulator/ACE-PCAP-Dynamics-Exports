DELETE FROM `weenie` WHERE `class_Id` = 39002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39002, 'ace39002-shoushicasinovipportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39002,   1,      65536) /* ItemType - Portal */
     , (39002,  16,         32) /* ItemUseable - Remote */
     , (39002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39002, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (39002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39002,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39002,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39002,   1, 'Shoushi Casino VIP Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39002,   1, 0x020001B3) /* Setup */
     , (39002,   2, 0x09000003) /* MotionTable */
     , (39002,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39002, 8040, 0x10350027, 105, 156, 71.937, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x10350027 [105.000000 156.000000 71.937000] -0.707107 0.000000 0.000000 -0.707107 */;
