DELETE FROM `weenie` WHERE `class_Id` = 8387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8387, 'portalnorthvalleydirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8387,   1,      65536) /* ItemType - Portal */
     , (8387,  16,         32) /* ItemUseable - Remote */
     , (8387,  86,         25) /* MinLevel */
     , (8387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8387, 111,          1) /* PortalBitmask - Unrestricted */
     , (8387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8387,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8387,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8387,   1, 'North Direlands Valley Junction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8387,   1, 0x020005D6) /* Setup */
     , (8387,   2, 0x09000003) /* MotionTable */
     , (8387,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8387, 8040, 0x72130010, 38.77922, 172.3729, 47.75906, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x72130010 [38.779220 172.372900 47.759060] 0.953717 0.000000 0.000000 -0.300706 */;
