DELETE FROM `weenie` WHERE `class_Id` = 22693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22693, 'portaltuskerquartersexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22693,   1,      65536) /* ItemType - Portal */
     , (22693,  16,         32) /* ItemUseable - Remote */
     , (22693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22693, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22693,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22693,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22693,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22693,   1, 0x020001B3) /* Setup */
     , (22693,   2, 0x09000003) /* MotionTable */
     , (22693,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22693, 8040, 0x5B4A0100, 120.239, -133.426, -30.063, -0.999687, 0, 0, 0.025034) /* PCAPRecordedLocation */
/* @teleloc 0x5B4A0100 [120.239000 -133.426000 -30.063000] -0.999687 0.000000 0.000000 0.025034 */;
