DELETE FROM `weenie` WHERE `class_Id` = 38736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38736, 'ace38736-sudekonojiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38736,   1,         16) /* ItemType - Creature */
     , (38736,   2,         31) /* CreatureType - Human */
     , (38736,   6,         -1) /* ItemsCapacity */
     , (38736,   7,         -1) /* ContainersCapacity */
     , (38736,  16,         32) /* ItemUseable - Remote */
     , (38736,  25,        182) /* Level */
     , (38736,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38736,  95,          8) /* RadarBlipColor - Yellow */
     , (38736, 113,          1) /* Gender - Male */
     , (38736, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38736, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38736, 188,          3) /* HeritageGroup - Sho */
     , (38736, 281,          1) /* Faction1Bits */
     , (38736, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38736,   1, True ) /* Stuck */
     , (38736,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38736,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38736,   1, 'Sudeko Nojiri') /* Name */
     , (38736,   5, 'Ruschk Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38736,   1,   33554433) /* Setup */
     , (38736,   2,  150994945) /* MotionTable */
     , (38736,   3,  536870913) /* SoundTable */
     , (38736,   6,   67108990) /* PaletteBase */
     , (38736,   8,  100667377) /* Icon */
     , (38736,   9,   83890488) /* EyesTexture */
     , (38736,  10,   83890544) /* NoseTexture */
     , (38736,  11,   83890660) /* MouthTexture */
     , (38736,  15,   67117068) /* HairPalette */
     , (38736,  16,   67110063) /* EyesPalette */
     , (38736,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38736, 8040, 11993711, 161.53, -44.2552, -17.995, -0.715673, 0, 0, 0.698436) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [161.530000 -44.255200 -17.995000] -0.715673 0.000000 0.000000 0.698436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38736, 8000, 3354133735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38736,   1, 290, 0, 0) /* Strength */
     , (38736,   2, 200, 0, 0) /* Endurance */
     , (38736,   3, 290, 0, 0) /* Quickness */
     , (38736,   4, 290, 0, 0) /* Coordination */
     , (38736,   5, 200, 0, 0) /* Focus */
     , (38736,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38736,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38736,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38736,   5,   196, 0, 0, 396) /* MaxMana */;
