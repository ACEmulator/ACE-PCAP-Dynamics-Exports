DELETE FROM `weenie` WHERE `class_Id` = 46443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46443, 'ace46443-ancientaltar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46443,   1,         16) /* ItemType - Creature */
     , (46443,   6,         -1) /* ItemsCapacity */
     , (46443,   7,         -1) /* ContainersCapacity */
     , (46443,  16,         32) /* ItemUseable - Remote */
     , (46443,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (46443,  95,          8) /* RadarBlipColor - Yellow */
     , (46443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46443,   1, True ) /* Stuck */
     , (46443,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46443,  39,     1.2) /* DefaultScale */
     , (46443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46443,   1, 'Ancient Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46443,   1, 0x02001762) /* Setup */
     , (46443,   2, 0x0900019B) /* MotionTable */
     , (46443,   3, 0x20000001) /* SoundTable */
     , (46443,   8, 0x0600134F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46443, 8040, 0x5771039A, 170, -120, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5771039A [170.000000 -120.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
