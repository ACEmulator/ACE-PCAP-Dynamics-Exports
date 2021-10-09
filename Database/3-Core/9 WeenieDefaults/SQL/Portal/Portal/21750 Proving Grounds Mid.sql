DELETE FROM `weenie` WHERE `class_Id` = 21750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21750, 'portalprovinggroundsmid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21750,   1,      65536) /* ItemType - Portal */
     , (21750,  16,         32) /* ItemUseable - Remote */
     , (21750,  86,         40) /* MinLevel */
     , (21750,  87,         59) /* MaxLevel */
     , (21750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21750, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21750,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21750,   1, 'Proving Grounds Mid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21750,   1, 0x020005D6) /* Setup */
     , (21750,   2, 0x09000003) /* MotionTable */
     , (21750,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21750, 8040, 0xCE940102, 39.9706, 179.516, 13.592, -0.695133, 0, 0, 0.718881) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [39.970600 179.516000 13.592000] -0.695133 0.000000 0.000000 0.718881 */;
