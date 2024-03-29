DELETE FROM `weenie` WHERE `class_Id` = 9143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9143, 'portaltumerokvanguardsouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9143,   1,      65536) /* ItemType - Portal */
     , (9143,  16,         32) /* ItemUseable - Remote */
     , (9143,  86,         50) /* MinLevel */
     , (9143,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9143, 111,          1) /* PortalBitmask - Unrestricted */
     , (9143, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9143,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9143,   1, 'South Tumerok Vanguard Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9143,   1, 0x020005D3) /* Setup */
     , (9143,   2, 0x09000003) /* MotionTable */
     , (9143,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9143, 8040, 0x91460009, 42.746, 14.2601, 11.43802, 0.705896, 0, 0, 0.708316) /* PCAPRecordedLocation */
/* @teleloc 0x91460009 [42.746000 14.260100 11.438020] 0.705896 0.000000 0.000000 0.708316 */;
