DELETE FROM `weenie` WHERE `class_Id` = 43201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43201, 'ace43201-mysteriousportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43201,   1,      65536) /* ItemType - Portal */
     , (43201,  16,         32) /* ItemUseable - Remote */
     , (43201,  86,        150) /* MinLevel */
     , (43201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43201, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43201,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43201,   1, 'Mysterious Portal') /* Name */
     , (43201,  16, 'A portal crackling with defensive magics.  Only those properly protected from its fluxuations may enter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43201,   1, 0x020005D5) /* Setup */
     , (43201,   2, 0x09000003) /* MotionTable */
     , (43201,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43201, 8040, 0x21760110, 30.684, 157.605, 90.33701, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x21760110 [30.684000 157.605000 90.337010] 0.382683 0.000000 0.000000 -0.923880 */;
