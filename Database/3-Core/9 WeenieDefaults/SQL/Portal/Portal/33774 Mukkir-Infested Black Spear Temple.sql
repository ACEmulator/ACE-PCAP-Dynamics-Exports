DELETE FROM `weenie` WHERE `class_Id` = 33774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33774, 'ace33774-mukkirinfestedblackspeartemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33774,   1,      65536) /* ItemType - Portal */
     , (33774,  16,         32) /* ItemUseable - Remote */
     , (33774,  86,        151) /* MinLevel */
     , (33774,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33774, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33774, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33774,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33774,   1, 'Mukkir-Infested Black Spear Temple') /* Name */
     , (33774,  16, 'A Mukkir-infested Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33774,   1,   33555925) /* Setup */
     , (33774,   2,  150994947) /* MotionTable */
     , (33774,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33774, 8040, 726663216, 141.351, 170.467, 3.731417, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2B500030 [141.351000 170.467000 3.731417] 1.000000 0.000000 0.000000 0.000000 */;
