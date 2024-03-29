DELETE FROM `weenie` WHERE `class_Id` = 52223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52223, 'ace52223-stingingcorner', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52223,   1,      65536) /* ItemType - Portal */
     , (52223,  16,         32) /* ItemUseable - Remote */
     , (52223,  86,        180) /* MinLevel */
     , (52223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52223,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52223,   1, 'Stinging Corner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52223,   1, 0x020005D4) /* Setup */
     , (52223,   2, 0x09000003) /* MotionTable */
     , (52223,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52223, 8040, 0x0F080013, 51.8563, 60.727, 23.96166, 0.233941, 0, 0, 0.972251) /* PCAPRecordedLocation */
/* @teleloc 0x0F080013 [51.856300 60.727000 23.961660] 0.233941 0.000000 0.000000 0.972251 */;
