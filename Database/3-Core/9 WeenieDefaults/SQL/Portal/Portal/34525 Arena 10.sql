DELETE FROM `weenie` WHERE `class_Id` = 34525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34525, 'ace34525-arena10', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34525,   1,      65536) /* ItemType - Portal */
     , (34525,  16,         32) /* ItemUseable - Remote */
     , (34525,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34525,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34525,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34525,   1, 'Arena 10') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34525,   1, 0x0200164F) /* Setup */
     , (34525,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34525, 8040, 0x00B00151, 30, -826, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [30.000000 -826.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
