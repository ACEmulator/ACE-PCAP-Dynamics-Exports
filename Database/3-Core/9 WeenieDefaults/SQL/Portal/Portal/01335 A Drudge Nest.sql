DELETE FROM `weenie` WHERE `class_Id` = 1335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1335, 'portaldrudgefamily', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1335,   1,      65536) /* ItemType - Portal */
     , (1335,  16,         32) /* ItemUseable - Remote */
     , (1335,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1335, 111,          1) /* PortalBitmask - Unrestricted */
     , (1335, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1335,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1335,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1335,   1, 'A Drudge Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1335,   1, 0x020001B3) /* Setup */
     , (1335,   2, 0x09000003) /* MotionTable */
     , (1335,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1335, 8040, 0xC78D0011, 56.776, 21.25, 21.937, 0.894934, 0, 0, -0.446198) /* PCAPRecordedLocation */
/* @teleloc 0xC78D0011 [56.776000 21.250000 21.937000] 0.894934 0.000000 0.000000 -0.446198 */;
