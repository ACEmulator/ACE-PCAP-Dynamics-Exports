DELETE FROM `weenie` WHERE `class_Id` = 19723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19723, 'portalfathomlesschasmdevex', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19723,   1,      65536) /* ItemType - Portal */
     , (19723,  16,         32) /* ItemUseable - Remote */
     , (19723,  86,         20) /* MinLevel */
     , (19723,  87,         39) /* MaxLevel */
     , (19723,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19723, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19723, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19723,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19723,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19723,   1, 'Fathomless Chasm Devex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19723,   1, 0x020005D2) /* Setup */
     , (19723,   2, 0x09000003) /* MotionTable */
     , (19723,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19723, 8040, 0x545E0195, 50.1666, -63.1118, -6.063, -0.999982, 0, 0, -0.006091) /* PCAPRecordedLocation */
/* @teleloc 0x545E0195 [50.166600 -63.111800 -6.063000] -0.999982 0.000000 0.000000 -0.006091 */;
