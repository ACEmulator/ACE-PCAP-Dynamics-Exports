DELETE FROM `weenie` WHERE `class_Id` = 35777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35777, 'ace35777-grunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35777,   1,         16) /* ItemType - Creature */
     , (35777,   2,          8) /* CreatureType - Tusker */
     , (35777,   6,         -1) /* ItemsCapacity */
     , (35777,   7,         -1) /* ContainersCapacity */
     , (35777,  16,         32) /* ItemUseable - Remote */
     , (35777,  25,         18) /* Level */
     , (35777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35777,  95,          8) /* RadarBlipColor - Yellow */
     , (35777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35777, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35777,   1, True ) /* Stuck */
     , (35777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35777,  39,     0.4) /* DefaultScale */
     , (35777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35777,   1, 'Grunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35777,   1,   33556836) /* Setup */
     , (35777,   2,  150995225) /* MotionTable */
     , (35777,   3,  536870929) /* SoundTable */
     , (35777,   6,   67113007) /* PaletteBase */
     , (35777,   8,  100667443) /* Icon */
     , (35777,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35777, 8040, 1598292387, 231.071, -95.7679, 0.004400015, 0.375221, 0, 0, -0.926935) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401A3 [231.071000 -95.767900 0.004400] 0.375221 0.000000 0.000000 -0.926935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35777, 8000, 3688339193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35777,   1,     0, 0, 0, 370) /* MaxHealth */;
