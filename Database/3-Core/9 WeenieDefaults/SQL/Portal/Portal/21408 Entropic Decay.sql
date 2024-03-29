DELETE FROM `weenie` WHERE `class_Id` = 21408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21408, 'portalentropicdecay', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21408,   1,      65536) /* ItemType - Portal */
     , (21408,  16,         32) /* ItemUseable - Remote */
     , (21408,  86,         60) /* MinLevel */
     , (21408,  87,         79) /* MaxLevel */
     , (21408,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21408, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21408, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21408,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21408,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21408,   1, 'Entropic Decay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21408,   1, 0x020005D4) /* Setup */
     , (21408,   2, 0x09000003) /* MotionTable */
     , (21408,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21408, 8040, 0x565301A7, 27.403, -6.763, 47.937, -0.999995, 0, 0, -0.003325) /* PCAPRecordedLocation */
/* @teleloc 0x565301A7 [27.403000 -6.763000 47.937000] -0.999995 0.000000 0.000000 -0.003325 */;
