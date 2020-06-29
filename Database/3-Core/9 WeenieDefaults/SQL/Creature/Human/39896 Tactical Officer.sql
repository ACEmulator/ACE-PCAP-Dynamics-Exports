DELETE FROM `weenie` WHERE `class_Id` = 39896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39896, 'ace39896-tacticalofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39896,   1,         16) /* ItemType - Creature */
     , (39896,   2,         31) /* CreatureType - Human */
     , (39896,   6,         -1) /* ItemsCapacity */
     , (39896,   7,         -1) /* ContainersCapacity */
     , (39896,  16,         32) /* ItemUseable - Remote */
     , (39896,  25,        200) /* Level */
     , (39896,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39896,  95,          8) /* RadarBlipColor - Yellow */
     , (39896, 113,          1) /* Gender - Male */
     , (39896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39896, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39896, 188,          1) /* HeritageGroup - Aluvian */
     , (39896, 281,          1) /* Faction1Bits */
     , (39896, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39896,   1, True ) /* Stuck */
     , (39896,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39896,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39896,   1, 'Tactical Officer') /* Name */
     , (39896,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39896,   1,   33554433) /* Setup */
     , (39896,   2,  150994945) /* MotionTable */
     , (39896,   3,  536870913) /* SoundTable */
     , (39896,   6,   67108990) /* PaletteBase */
     , (39896,   8,  100667377) /* Icon */
     , (39896,   9,   83890479) /* EyesTexture */
     , (39896,  10,   83890548) /* NoseTexture */
     , (39896,  11,   83890657) /* MouthTexture */
     , (39896,  15,   67117023) /* HairPalette */
     , (39896,  16,   67110062) /* EyesPalette */
     , (39896,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39896, 8040, 11993359, 83.5588, -43.6887, -23.995, 0.699383, 0, 0, 0.714747) /* PCAPRecordedLocation */
/* @teleloc 0x00B7010F [83.558800 -43.688700 -23.995000] 0.699383 0.000000 0.000000 0.714747 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39896,   1, 240, 0, 0) /* Strength */
     , (39896,   2, 200, 0, 0) /* Endurance */
     , (39896,   3, 250, 0, 0) /* Quickness */
     , (39896,   4, 200, 0, 0) /* Coordination */
     , (39896,   5, 290, 0, 0) /* Focus */
     , (39896,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39896,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39896,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39896,   5,   196, 0, 0, 486) /* MaxMana */;
