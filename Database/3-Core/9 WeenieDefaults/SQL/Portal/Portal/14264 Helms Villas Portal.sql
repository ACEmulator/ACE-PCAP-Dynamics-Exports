DELETE FROM `weenie` WHERE `class_Id` = 14264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14264, 'portalhelmsvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14264,   1,      65536) /* ItemType - Portal */
     , (14264,  16,         32) /* ItemUseable - Remote */
     , (14264,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14264, 111,          1) /* PortalBitmask - Unrestricted */
     , (14264, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14264,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14264,   1, 'Helms Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14264,   1, 0x020001B3) /* Setup */
     , (14264,   2, 0x09000003) /* MotionTable */
     , (14264,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14264, 8040, 0x7D8F0013, 52.4106, 69.1149, 123.937, 0.974072, 0, 0, 0.226238) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0013 [52.410600 69.114900 123.937000] 0.974072 0.000000 0.000000 0.226238 */;
