DELETE FROM `weenie` WHERE `class_Id` = 35776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35776, 'ace35776-ook', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35776,   1,         16) /* ItemType - Creature */
     , (35776,   2,          8) /* CreatureType - Tusker */
     , (35776,   6,         -1) /* ItemsCapacity */
     , (35776,   7,         -1) /* ContainersCapacity */
     , (35776,  16,         32) /* ItemUseable - Remote */
     , (35776,  25,         16) /* Level */
     , (35776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35776,  95,          8) /* RadarBlipColor - Yellow */
     , (35776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35776, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35776,   1, True ) /* Stuck */
     , (35776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35776,  39,     0.9) /* DefaultScale */
     , (35776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35776,   1, 'Ook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35776,   1, 0x02000964) /* Setup */
     , (35776,   2, 0x0900000C) /* MotionTable */
     , (35776,   3, 0x20000011) /* SoundTable */
     , (35776,   6, 0x0400102F) /* PaletteBase */
     , (35776,   8, 0x06001033) /* Icon */
     , (35776,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35776, 8040, 0xE53D003E, 171.341, 122.682, 96.0099, -0.373061, 0, 0, 0.927807) /* PCAPRecordedLocation */
/* @teleloc 0xE53D003E [171.341000 122.682000 96.009900] -0.373061 0.000000 0.000000 0.927807 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35776,   1, 200, 0, 0) /* Strength */
     , (35776,   2, 160, 0, 0) /* Endurance */
     , (35776,   3,  60, 0, 0) /* Quickness */
     , (35776,   4,  40, 0, 0) /* Coordination */
     , (35776,   5,  20, 0, 0) /* Focus */
     , (35776,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35776,   1,    20, 0, 0, 100) /* MaxHealth */
     , (35776,   3,   150, 0, 0, 310) /* MaxStamina */
     , (35776,   5,     0, 0, 0, 30) /* MaxMana */;
