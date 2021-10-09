DELETE FROM `weenie` WHERE `class_Id` = 24913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24913, 'portalothoihive2extreme', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24913,   1,      65536) /* ItemType - Portal */
     , (24913,  16,         32) /* ItemUseable - Remote */
     , (24913,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24913, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24913,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24913,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24913,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24913,   1, 0x020006F4) /* Setup */
     , (24913,   2, 0x09000003) /* MotionTable */
     , (24913,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24913, 8040, 0xD3C7002A, 142.144, 45.2361, 51.78233, -0.999206, 0, 0, -0.039845) /* PCAPRecordedLocation */
/* @teleloc 0xD3C7002A [142.144000 45.236100 51.782330] -0.999206 0.000000 0.000000 -0.039845 */;
