DELETE FROM `weenie` WHERE `class_Id` = 22643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22643, 'towncrieroolutanga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22643,   1,         16) /* ItemType - Creature */
     , (22643,   2,          8) /* CreatureType - Tusker */
     , (22643,   6,         -1) /* ItemsCapacity */
     , (22643,   7,         -1) /* ContainersCapacity */
     , (22643,  16,         32) /* ItemUseable - Remote */
     , (22643,  25,         16) /* Level */
     , (22643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22643,  95,          8) /* RadarBlipColor - Yellow */
     , (22643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22643, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22643,   1, True ) /* Stuck */
     , (22643,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22643,  39,     0.9) /* DefaultScale */
     , (22643,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22643,   1, 'Town Crier') /* Name */
     , (22643,   5, 'Ooo oo aaa') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22643,   1, 0x02000964) /* Setup */
     , (22643,   2, 0x0900000C) /* MotionTable */
     , (22643,   3, 0x20000011) /* SoundTable */
     , (22643,   6, 0x0400102F) /* PaletteBase */
     , (22643,   8, 0x06001033) /* Icon */
     , (22643,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22643, 8040, 0xF7810018, 67.6088, 186.79, 46.7079, 0.700477, 0, 0, -0.713675) /* PCAPRecordedLocation */
/* @teleloc 0xF7810018 [67.608800 186.790000 46.707900] 0.700477 0.000000 0.000000 -0.713675 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22643,   1, 200, 0, 0) /* Strength */
     , (22643,   2, 160, 0, 0) /* Endurance */
     , (22643,   3,  60, 0, 0) /* Quickness */
     , (22643,   4,  40, 0, 0) /* Coordination */
     , (22643,   5,  20, 0, 0) /* Focus */
     , (22643,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22643,   1,    20, 0, 0, 100) /* MaxHealth */
     , (22643,   3,   150, 0, 0, 310) /* MaxStamina */
     , (22643,   5,     0, 0, 0, 30) /* MaxMana */;
