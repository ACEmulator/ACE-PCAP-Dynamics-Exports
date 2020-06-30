DELETE FROM `weenie` WHERE `class_Id` = 45722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45722, 'ace45722-cavernousrefuge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45722,   1,      65536) /* ItemType - Portal */
     , (45722,  16,         32) /* ItemUseable - Remote */
     , (45722,  86,        150) /* MinLevel */
     , (45722,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45722, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45722, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45722,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45722,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45722,   1, 'Cavernous Refuge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45722,   1,   33555925) /* Setup */
     , (45722,   2,  150994947) /* MotionTable */
     , (45722,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45722, 8040, 2423652363, 35.0837, 60.7785, 153.937, -0.8768896, 0, 0, -0.4806918) /* PCAPRecordedLocation */
/* @teleloc 0x9076000B [35.083700 60.778500 153.937000] -0.876890 0.000000 0.000000 -0.480692 */;
