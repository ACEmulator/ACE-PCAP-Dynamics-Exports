DELETE FROM `weenie` WHERE `class_Id` = 27587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27587, 'portalworkernamequest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27587,   1,      65536) /* ItemType - Portal */
     , (27587,  16,         32) /* ItemUseable - Remote */
     , (27587,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27587, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27587,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27587,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27587,   1, 'Crumbling Empyrean Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27587,   1, 0x020005D3) /* Setup */
     , (27587,   2, 0x09000003) /* MotionTable */
     , (27587,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27587, 8040, 0x2AB90028, 112.55, 180.457, 19.937, 0.384688, 0, 0, -0.923047) /* PCAPRecordedLocation */
/* @teleloc 0x2AB90028 [112.550000 180.457000 19.937000] 0.384688 0.000000 0.000000 -0.923047 */;
