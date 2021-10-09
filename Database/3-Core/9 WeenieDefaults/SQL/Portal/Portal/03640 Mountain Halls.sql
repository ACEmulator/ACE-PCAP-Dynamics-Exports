DELETE FROM `weenie` WHERE `class_Id` = 3640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3640, 'portalmountainhalls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640,   1,      65536) /* ItemType - Portal */
     , (3640,  16,         32) /* ItemUseable - Remote */
     , (3640,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3640, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640,   1, 'Mountain Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640,   1, 0x020005D3) /* Setup */
     , (3640,   2, 0x09000003) /* MotionTable */
     , (3640,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3640, 8040, 0x388C0102, 108, 15, 75.592, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x388C0102 [108.000000 15.000000 75.592000] 0.000000 0.000000 0.000000 -1.000000 */;
