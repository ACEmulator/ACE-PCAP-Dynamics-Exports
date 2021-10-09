DELETE FROM `weenie` WHERE `class_Id` = 21407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21407, 'portalelectricdestruction', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21407,   1,      65536) /* ItemType - Portal */
     , (21407,  16,         32) /* ItemUseable - Remote */
     , (21407,  86,         80) /* MinLevel */
     , (21407,  87,        149) /* MaxLevel */
     , (21407,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21407, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21407, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21407,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21407,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21407,   1, 'Electric Destruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21407,   1, 0x020005D5) /* Setup */
     , (21407,   2, 0x09000003) /* MotionTable */
     , (21407,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21407, 8040, 0x565301A7, 32.041, -6.76276, 47.937, -0.999995, 0, 0, -0.003325) /* PCAPRecordedLocation */
/* @teleloc 0x565301A7 [32.041000 -6.762760 47.937000] -0.999995 0.000000 0.000000 -0.003325 */;
