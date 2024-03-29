DELETE FROM `weenie` WHERE `class_Id` = 22751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22751, 'portarampagebluffexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22751,   1,      65536) /* ItemType - Portal */
     , (22751,  16,         32) /* ItemUseable - Remote */
     , (22751,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22751, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22751, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22751,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22751,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22751,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22751,   1, 0x020001B3) /* Setup */
     , (22751,   2, 0x09000003) /* MotionTable */
     , (22751,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22751, 8040, 0x5C480174, 80.0382, -183.711, 11.937, -0.999863, 0, 0, 0.016553) /* PCAPRecordedLocation */
/* @teleloc 0x5C480174 [80.038200 -183.711000 11.937000] -0.999863 0.000000 0.000000 0.016553 */;
