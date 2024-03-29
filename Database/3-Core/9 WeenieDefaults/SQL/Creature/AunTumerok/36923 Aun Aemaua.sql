DELETE FROM `weenie` WHERE `class_Id` = 36923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36923, 'ace36923-aunaemaua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36923,   1,         16) /* ItemType - Creature */
     , (36923,   2,         57) /* CreatureType - AunTumerok */
     , (36923,   6,         -1) /* ItemsCapacity */
     , (36923,   7,         -1) /* ContainersCapacity */
     , (36923,  16,         32) /* ItemUseable - Remote */
     , (36923,  25,        130) /* Level */
     , (36923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36923,  95,          8) /* RadarBlipColor - Yellow */
     , (36923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36923, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36923,   1, True ) /* Stuck */
     , (36923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36923,   1, 'Aun Aemaua') /* Name */
     , (36923,   5, 'Seeker of Dreams') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36923,   1, 0x02000A7D) /* Setup */
     , (36923,   2, 0x09000001) /* MotionTable */
     , (36923,   3, 0x20000013) /* SoundTable */
     , (36923,   6, 0x04001140) /* PaletteBase */
     , (36923,   8, 0x0600210C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36923, 8040, 0x25810033, 148, 68, 220.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25810033 [148.000000 68.000000 220.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36923,   1, 150, 0, 0) /* Strength */
     , (36923,   2, 200, 0, 0) /* Endurance */
     , (36923,   3, 160, 0, 0) /* Quickness */
     , (36923,   4, 180, 0, 0) /* Coordination */
     , (36923,   5, 240, 0, 0) /* Focus */
     , (36923,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36923,   1,   100, 0, 0, 200) /* MaxHealth */
     , (36923,   3,   110, 0, 0, 310) /* MaxStamina */
     , (36923,   5,   100, 0, 0, 350) /* MaxMana */;
