DELETE FROM `weenie` WHERE `class_Id` = 29099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29099, 'portalsteaminghovel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29099,   1,      65536) /* ItemType - Portal */
     , (29099,  16,         32) /* ItemUseable - Remote */
     , (29099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29099,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29099,   1, 'Steaming Hovel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29099,   1, 0x020005D2) /* Setup */
     , (29099,   2, 0x09000003) /* MotionTable */
     , (29099,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29099, 8040, 0x2DDA0100, 83.6723, 165.994, 34.737, -0.992499, 0, 0, -0.122253) /* PCAPRecordedLocation */
/* @teleloc 0x2DDA0100 [83.672300 165.994000 34.737000] -0.992499 0.000000 0.000000 -0.122253 */;
