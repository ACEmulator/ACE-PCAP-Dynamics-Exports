DELETE FROM `weenie` WHERE `class_Id` = 32557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32557, 'ace32557-surfaceportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32557,   1,      65536) /* ItemType - Portal */
     , (32557,  16,         32) /* ItemUseable - Remote */
     , (32557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32557, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32557, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32557,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32557,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32557,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32557,   1, 0x020001B3) /* Setup */
     , (32557,   2, 0x09000003) /* MotionTable */
     , (32557,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32557, 8040, 0x005A0399, 80, -160, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005A0399 [80.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;
