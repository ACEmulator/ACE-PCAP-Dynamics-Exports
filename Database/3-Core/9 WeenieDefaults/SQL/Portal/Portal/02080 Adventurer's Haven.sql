DELETE FROM `weenie` WHERE `class_Id` = 2080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2080, 'portalhaven', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2080,   1,      65536) /* ItemType - Portal */
     , (2080,  16,         32) /* ItemUseable - Remote */
     , (2080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2080, 111,          1) /* PortalBitmask - Unrestricted */
     , (2080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2080,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2080,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2080,   1, 'Adventurer''s Haven') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2080,   1, 0x020001B3) /* Setup */
     , (2080,   2, 0x09000003) /* MotionTable */
     , (2080,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2080, 8040, 0xAB840038, 160.948, 180.796, 63.34933, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xAB840038 [160.948000 180.796000 63.349330] 0.707107 0.000000 0.000000 -0.707107 */;
