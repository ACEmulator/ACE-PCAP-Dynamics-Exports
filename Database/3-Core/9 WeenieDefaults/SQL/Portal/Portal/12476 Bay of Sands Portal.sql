DELETE FROM `weenie` WHERE `class_Id` = 12476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12476, 'portalbayofsands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12476,   1,      65536) /* ItemType - Portal */
     , (12476,  16,         32) /* ItemUseable - Remote */
     , (12476,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12476, 111,          1) /* PortalBitmask - Unrestricted */
     , (12476, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12476,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12476,   1, 'Bay of Sands Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12476,   1, 0x020001B3) /* Setup */
     , (12476,   2, 0x09000003) /* MotionTable */
     , (12476,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12476, 8040, 0x84860035, 163.675, 99.1879, 154.2974, 0.385808, 0, 0, -0.922579) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [163.675000 99.187900 154.297400] 0.385808 0.000000 0.000000 -0.922579 */;
