DELETE FROM `weenie` WHERE `class_Id` = 6108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6108, 'portalallegiancehalltufa', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6108,   1,      65536) /* ItemType - Portal */
     , (6108,  16,         32) /* ItemUseable - Remote */
     , (6108,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6108, 111,          1) /* PortalBitmask - Unrestricted */
     , (6108, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6108,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6108,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6108,   1, 'Tufa Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6108,   1, 0x020001B3) /* Setup */
     , (6108,   2, 0x09000003) /* MotionTable */
     , (6108,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6108, 8040, 0x856D0101, 128.866, 177.097, 15.937, -0.369694, 0, 0, -0.929154) /* PCAPRecordedLocation */
/* @teleloc 0x856D0101 [128.866000 177.097000 15.937000] -0.369694 0.000000 0.000000 -0.929154 */;
