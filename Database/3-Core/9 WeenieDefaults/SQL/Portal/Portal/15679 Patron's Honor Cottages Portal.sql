DELETE FROM `weenie` WHERE `class_Id` = 15679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15679, 'portalpatronshonorcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15679,   1,      65536) /* ItemType - Portal */
     , (15679,  16,         32) /* ItemUseable - Remote */
     , (15679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15679, 111,          1) /* PortalBitmask - Unrestricted */
     , (15679, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15679,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15679,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15679,   1, 'Patron''s Honor Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15679,   1, 0x020001B3) /* Setup */
     , (15679,   2, 0x09000003) /* MotionTable */
     , (15679,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15679, 8040, 0x91D2000A, 30.4066, 27.8527, 314.3163, -0.1679, 0, 0, 0.985804) /* PCAPRecordedLocation */
/* @teleloc 0x91D2000A [30.406600 27.852700 314.316300] -0.167900 0.000000 0.000000 0.985804 */;
