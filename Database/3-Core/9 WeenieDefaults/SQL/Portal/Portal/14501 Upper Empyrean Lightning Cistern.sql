DELETE FROM `weenie` WHERE `class_Id` = 14501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14501, 'portalempyreanlightningcisternupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14501,   1,      65536) /* ItemType - Portal */
     , (14501,  16,         32) /* ItemUseable - Remote */
     , (14501,  86,         50) /* MinLevel */
     , (14501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14501, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14501,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14501,   1, 'Upper Empyrean Lightning Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14501,   1, 0x020005D6) /* Setup */
     , (14501,   2, 0x09000003) /* MotionTable */
     , (14501,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14501, 8040, 0x5274010B, 32.6071, -89.9579, -48.063, 0.694989, 0, 0, -0.71902) /* PCAPRecordedLocation */
/* @teleloc 0x5274010B [32.607100 -89.957900 -48.063000] 0.694989 0.000000 0.000000 -0.719020 */;
