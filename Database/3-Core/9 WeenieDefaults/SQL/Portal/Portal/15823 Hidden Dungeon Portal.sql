DELETE FROM `weenie` WHERE `class_Id` = 15823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15823, 'portalthorstentombannex', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15823,   1,      65536) /* ItemType - Portal */
     , (15823,  16,         32) /* ItemUseable - Remote */
     , (15823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15823, 111,          1) /* PortalBitmask - Unrestricted */
     , (15823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15823,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15823,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15823,   1, 'Hidden Dungeon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15823,   1, 0x020001B3) /* Setup */
     , (15823,   2, 0x09000003) /* MotionTable */
     , (15823,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15823, 8040, 0x01E901C2, 149.667, 0.894006, -12.063, 0.999728, 0, 0, -0.023341) /* PCAPRecordedLocation */
/* @teleloc 0x01E901C2 [149.667000 0.894006 -12.063000] 0.999728 0.000000 0.000000 -0.023341 */;
