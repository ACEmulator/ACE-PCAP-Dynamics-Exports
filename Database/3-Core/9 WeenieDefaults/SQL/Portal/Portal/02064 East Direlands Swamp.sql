DELETE FROM `weenie` WHERE `class_Id` = 2064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2064, 'portaldryreachout', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2064,   1,      65536) /* ItemType - Portal */
     , (2064,  16,         32) /* ItemUseable - Remote */
     , (2064,  86,         12) /* MinLevel */
     , (2064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2064, 111,          1) /* PortalBitmask - Unrestricted */
     , (2064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2064,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2064,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2064,   1, 'East Direlands Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2064,   1, 0x020005D3) /* Setup */
     , (2064,   2, 0x09000003) /* MotionTable */
     , (2064,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2064, 8040, 0xDC750023, 101.891, 54.9445, 39.35829, 0.637498, 0, 0, 0.770452) /* PCAPRecordedLocation */
/* @teleloc 0xDC750023 [101.891000 54.944500 39.358290] 0.637498 0.000000 0.000000 0.770452 */;
