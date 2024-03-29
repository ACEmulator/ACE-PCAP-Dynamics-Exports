DELETE FROM `weenie` WHERE `class_Id` = 9106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9106, 'portalhh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9106,   1,      65536) /* ItemType - Portal */
     , (9106,  16,         32) /* ItemUseable - Remote */
     , (9106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9106, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9106,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9106,   1, 'Hieromancers'' Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9106,   1, 0x020001B3) /* Setup */
     , (9106,   2, 0x09000003) /* MotionTable */
     , (9106,   6, 0x040001FA) /* PaletteBase */
     , (9106,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9106, 8040, 0x17790101, 180, 177.849, 381.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x17790101 [180.000000 177.849000 381.937000] 0.000000 0.000000 0.000000 -1.000000 */;
