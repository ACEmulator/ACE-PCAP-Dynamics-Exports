DELETE FROM `weenie` WHERE `class_Id` = 34535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34535, 'ace34535-lockeddoor', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34535,   1,      65536) /* ItemType - Portal */
     , (34535,  16,         32) /* ItemUseable - Remote */
     , (34535,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34535,  95,          8) /* RadarBlipColor - Yellow */
     , (34535, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34535,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34535,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34535,   1, 'Locked Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34535,   1,   33560143) /* Setup */
     , (34535,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34535, 8040, 11469130, 72.1801, -40, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00AF014A [72.180100 -40.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
