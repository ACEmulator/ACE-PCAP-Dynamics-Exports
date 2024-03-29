DELETE FROM `weenie` WHERE `class_Id` = 10851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10851, 'portalgardenernamequest-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10851,   1,      65536) /* ItemType - Portal */
     , (10851,  16,         32) /* ItemUseable - Remote */
     , (10851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10851, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10851, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10851,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10851,   1, 'The Dark Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10851,   1, 0x020005D2) /* Setup */
     , (10851,   2, 0x09000003) /* MotionTable */
     , (10851,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10851, 8040, 0x29B6003A, 176.609, 35.8586, 21.937, -0.526934, 0, 0, 0.849906) /* PCAPRecordedLocation */
/* @teleloc 0x29B6003A [176.609000 35.858600 21.937000] -0.526934 0.000000 0.000000 0.849906 */;
