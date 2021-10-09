DELETE FROM `weenie` WHERE `class_Id` = 12474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12474, 'portalarqasanti', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12474,   1,      65536) /* ItemType - Portal */
     , (12474,  16,         32) /* ItemUseable - Remote */
     , (12474,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12474, 111,          1) /* PortalBitmask - Unrestricted */
     , (12474, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12474,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12474,   1, 'Arqasanti Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12474,   1, 0x020001B3) /* Setup */
     , (12474,   2, 0x09000003) /* MotionTable */
     , (12474,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12474, 8040, 0x8F55003D, 173.37, 113.499, 13.39525, -0.630344, 0, 0, 0.776316) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003D [173.370000 113.499000 13.395250] -0.630344 0.000000 0.000000 0.776316 */;
