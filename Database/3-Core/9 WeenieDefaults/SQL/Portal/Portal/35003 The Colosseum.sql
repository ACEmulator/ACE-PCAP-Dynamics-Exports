DELETE FROM `weenie` WHERE `class_Id` = 35003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35003, 'ace35003-thecolosseum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35003,   1,      65536) /* ItemType - Portal */
     , (35003,  16,         32) /* ItemUseable - Remote */
     , (35003,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (35003,  98, 1485735841) /* CreationTimestamp */
     , (35003, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35003, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35003,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35003,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35003,   1, 'The Colosseum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35003,   1, 0x0200164F) /* Setup */
     , (35003,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35003, 8040, 0x00B6010F, 30, -306, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010F [30.000000 -306.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
