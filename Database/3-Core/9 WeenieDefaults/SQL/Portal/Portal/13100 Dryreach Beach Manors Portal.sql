DELETE FROM `weenie` WHERE `class_Id` = 13100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13100, 'portaldryreachbeachmanors', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13100,   1,      65536) /* ItemType - Portal */
     , (13100,  16,         32) /* ItemUseable - Remote */
     , (13100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13100, 111,          1) /* PortalBitmask - Unrestricted */
     , (13100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13100,   1, 'Dryreach Beach Manors Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13100,   1, 0x020001B3) /* Setup */
     , (13100,   2, 0x09000003) /* MotionTable */
     , (13100,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13100, 8040, 0xCC950012, 68.9444, 41.3568, 19.937, -0.157168, 0, 0, 0.987572) /* PCAPRecordedLocation */
/* @teleloc 0xCC950012 [68.944400 41.356800 19.937000] -0.157168 0.000000 0.000000 0.987572 */;
