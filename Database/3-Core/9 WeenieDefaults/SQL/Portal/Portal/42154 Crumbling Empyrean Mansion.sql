DELETE FROM `weenie` WHERE `class_Id` = 42154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42154, 'ace42154-crumblingempyreanmansion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42154,   1,      65536) /* ItemType - Portal */
     , (42154,  16,         32) /* ItemUseable - Remote */
     , (42154,  86,         30) /* MinLevel */
     , (42154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42154,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42154,  39,     0.8) /* DefaultScale */
     , (42154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42154,   1, 'Crumbling Empyrean Mansion') /* Name */
     , (42154,  16, 'A portal leading to near the Crumbling Empyrean Mansion outside Greenspire where the Worker Pincer may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42154,   1, 0x020001B3) /* Setup */
     , (42154,   2, 0x09000003) /* MotionTable */
     , (42154,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42154, 8040, 0x8A020109, 40, -30, -12.0504, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020109 [40.000000 -30.000000 -12.050400] 1.000000 0.000000 0.000000 0.000000 */;
