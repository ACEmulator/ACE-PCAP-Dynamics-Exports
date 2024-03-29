DELETE FROM `weenie` WHERE `class_Id` = 14500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14500, 'portalempyreanicepropylaeum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14500,   1,      65536) /* ItemType - Portal */
     , (14500,  16,         32) /* ItemUseable - Remote */
     , (14500,  86,         25) /* MinLevel */
     , (14500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14500, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14500,   1, 'Empyrean Ice Propylaeum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14500,   1, 0x020005D6) /* Setup */
     , (14500,   2, 0x09000003) /* MotionTable */
     , (14500,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14500, 8040, 0x52710208, 67.9133, -127.865, -0.063, -0.423168, 0, 0, 0.906051) /* PCAPRecordedLocation */
/* @teleloc 0x52710208 [67.913300 -127.865000 -0.063000] -0.423168 0.000000 0.000000 0.906051 */;
