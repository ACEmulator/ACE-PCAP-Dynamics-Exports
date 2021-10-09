DELETE FROM `weenie` WHERE `class_Id` = 47154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47154, 'ace47154-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47154,   1,      65536) /* ItemType - Portal */
     , (47154,  16,         32) /* ItemUseable - Remote */
     , (47154,  86,        200) /* MinLevel */
     , (47154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47154,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47154,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47154,   1, 0x020001B3) /* Setup */
     , (47154,   2, 0x09000003) /* MotionTable */
     , (47154,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47154, 8040, 0x58560122, 170, -5.11898, -30.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58560122 [170.000000 -5.118980 -30.063000] 1.000000 0.000000 0.000000 0.000000 */;
