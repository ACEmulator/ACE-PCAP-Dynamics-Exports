DELETE FROM `weenie` WHERE `class_Id` = 49604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49604, 'ace49604-agentofthearcanum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49604,   1,         16) /* ItemType - Creature */
     , (49604,   2,         31) /* CreatureType - Human */
     , (49604,   6,         -1) /* ItemsCapacity */
     , (49604,   7,         -1) /* ContainersCapacity */
     , (49604,  16,         32) /* ItemUseable - Remote */
     , (49604,  25,         75) /* Level */
     , (49604,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49604,  95,          8) /* RadarBlipColor - Yellow */
     , (49604, 113,          1) /* Gender - Male */
     , (49604, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49604, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49604, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49604,   1, True ) /* Stuck */
     , (49604,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49604,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49604,   1, 'Agent of the Arcanum') /* Name */
     , (49604,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49604,   1, 0x02000001) /* Setup */
     , (49604,   2, 0x090000C5) /* MotionTable */
     , (49604,   3, 0x20000085) /* SoundTable */
     , (49604,   6, 0x0400007E) /* PaletteBase */
     , (49604,   8, 0x06001036) /* Icon */
     , (49604,   9, 0x05001118) /* EyesTexture */
     , (49604,  10, 0x05001162) /* NoseTexture */
     , (49604,  11, 0x050011AF) /* MouthTexture */
     , (49604,  15, 0x04001FC0) /* HairPalette */
     , (49604,  16, 0x040002BF) /* EyesPalette */
     , (49604,  17, 0x040002AF) /* SkinPalette */
     , (49604,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49604, 8040, 0xA260011D, 126.342, 10.2994, 20.005, -0.915774, 0, 0, 0.401693) /* PCAPRecordedLocation */
/* @teleloc 0xA260011D [126.342000 10.299400 20.005000] -0.915774 0.000000 0.000000 0.401693 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49604,   1, 212, 0, 0) /* Strength */
     , (49604,   2, 170, 0, 0) /* Endurance */
     , (49604,   3, 120, 0, 0) /* Quickness */
     , (49604,   4, 195, 0, 0) /* Coordination */
     , (49604,   5, 220, 0, 0) /* Focus */
     , (49604,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49604,   1,     0, 0, 0, 85) /* MaxHealth */
     , (49604,   3,    10, 0, 0, 180) /* MaxStamina */
     , (49604,   5,     0, 0, 0, 230) /* MaxMana */;
