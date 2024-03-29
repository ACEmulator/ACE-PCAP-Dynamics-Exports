DELETE FROM `weenie` WHERE `class_Id` = 1092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1092, 'portaldungeonmanorexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1092,   1,      65536) /* ItemType - Portal */
     , (1092,  16,         32) /* ItemUseable - Remote */
     , (1092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1092, 111,          1) /* PortalBitmask - Unrestricted */
     , (1092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1092,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1092,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1092,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1092,   1, 0x020001B3) /* Setup */
     , (1092,   2, 0x09000003) /* MotionTable */
     , (1092,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1092, 8040, 0x01E8016D, 6.71597, -53.3796, -0.063, 0.964182, 0, 0, -0.265241) /* PCAPRecordedLocation */
/* @teleloc 0x01E8016D [6.715970 -53.379600 -0.063000] 0.964182 0.000000 0.000000 -0.265241 */;
