DELETE FROM `weenie` WHERE `class_Id` = 14629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14629, 'portalerevanavillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14629,   1,      65536) /* ItemType - Portal */
     , (14629,  16,         32) /* ItemUseable - Remote */
     , (14629,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14629, 111,          1) /* PortalBitmask - Unrestricted */
     , (14629, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14629,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14629,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14629,   1, 'Erevana Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14629,   1, 0x020001B3) /* Setup */
     , (14629,   2, 0x09000003) /* MotionTable */
     , (14629,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14629, 8040, 0x9F41003F, 184.961, 155.8, 109.937, 0.64452, 0, 0, 0.764587) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003F [184.961000 155.800000 109.937000] 0.644520 0.000000 0.000000 0.764587 */;
