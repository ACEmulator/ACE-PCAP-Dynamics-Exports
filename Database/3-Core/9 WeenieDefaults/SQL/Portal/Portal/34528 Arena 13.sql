DELETE FROM `weenie` WHERE `class_Id` = 34528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34528, 'ace34528-arena13', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34528,   1,      65536) /* ItemType - Portal */
     , (34528,  16,         32) /* ItemUseable - Remote */
     , (34528,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34528, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34528,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34528,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34528,   1, 'Arena 13') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34528,   1, 0x0200164F) /* Setup */
     , (34528,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34528, 8040, 0x00B00148, 30, -556, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00148 [30.000000 -556.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
