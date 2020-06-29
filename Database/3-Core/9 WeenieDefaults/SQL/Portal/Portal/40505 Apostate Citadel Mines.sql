DELETE FROM `weenie` WHERE `class_Id` = 40505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40505, 'ace40505-apostatecitadelmines', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40505,   1,      65536) /* ItemType - Portal */
     , (40505,  16,         32) /* ItemUseable - Remote */
     , (40505,  86,        150) /* MinLevel */
     , (40505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40505, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40505, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40505,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40505,   1, 'Apostate Citadel Mines') /* Name */
     , (40505,  16, 'This portal leads to the mines of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40505,   1,   33555925) /* Setup */
     , (40505,   2,  150994947) /* MotionTable */
     , (40505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40505, 8040, 692191253, 56.4092, 112.307, 26.61222, 0.9829904, 0, 0, 0.1836571) /* PCAPRecordedLocation */
/* @teleloc 0x29420015 [56.409200 112.307000 26.612220] 0.982990 0.000000 0.000000 0.183657 */;
