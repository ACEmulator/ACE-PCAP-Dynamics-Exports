DELETE FROM `weenie` WHERE `class_Id` = 25394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25394, 'portalenergycrystal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25394,   1,      65536) /* ItemType - Portal */
     , (25394,  16,         32) /* ItemUseable - Remote */
     , (25394,  86,         40) /* MinLevel */
     , (25394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25394, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25394,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25394,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25394,   1, 'Gerent''s Compound') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25394,   1, 0x020005D6) /* Setup */
     , (25394,   2, 0x09000003) /* MotionTable */
     , (25394,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25394, 8040, 0x69120023, 109.457, 56.854, 67.937, -0.901641, 0, 0, -0.432486) /* PCAPRecordedLocation */
/* @teleloc 0x69120023 [109.457000 56.854000 67.937000] -0.901641 0.000000 0.000000 -0.432486 */;
