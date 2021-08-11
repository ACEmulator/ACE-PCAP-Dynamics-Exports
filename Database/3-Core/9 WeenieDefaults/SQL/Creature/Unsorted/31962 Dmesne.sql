DELETE FROM `weenie` WHERE `class_Id` = 31962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31962, 'ace31962-dmesne', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31962,   1,         16) /* ItemType - Creature */
     , (31962,   6,         -1) /* ItemsCapacity */
     , (31962,   7,         -1) /* ContainersCapacity */
     , (31962,  16,         32) /* ItemUseable - Remote */
     , (31962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31962,  95,          8) /* RadarBlipColor - Yellow */
     , (31962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31962,   1, True ) /* Stuck */
     , (31962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31962,   1, 'Dmesne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31962,   1,   33558690) /* Setup */
     , (31962,   2,  150995290) /* MotionTable */
     , (31962,   3,  536871001) /* SoundTable */
     , (31962,   6,   67113876) /* PaletteBase */
     , (31962,   8,  100676420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31962, 8040, 2031157312, 189.257, 169.393, 199.9967, -0.364968, 0, 0, 0.93102) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [189.257000 169.393000 199.996700] -0.364968 0.000000 0.000000 0.931020 */;
