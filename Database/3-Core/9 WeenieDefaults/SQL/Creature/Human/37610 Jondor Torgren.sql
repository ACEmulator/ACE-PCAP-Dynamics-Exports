DELETE FROM `weenie` WHERE `class_Id` = 37610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37610, 'ace37610-jondortorgren', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37610,   1,         16) /* ItemType - Creature */
     , (37610,   2,         31) /* CreatureType - Human */
     , (37610,   6,         -1) /* ItemsCapacity */
     , (37610,   7,         -1) /* ContainersCapacity */
     , (37610,  16,         32) /* ItemUseable - Remote */
     , (37610,  25,         30) /* Level */
     , (37610,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37610,  95,          8) /* RadarBlipColor - Yellow */
     , (37610, 113,          1) /* Gender - Male */
     , (37610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37610, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37610, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37610,   1, True ) /* Stuck */
     , (37610,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37610,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37610,   1, 'Jondor Torgren') /* Name */
     , (37610,   5, 'Arcanum Archivist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37610,   1,   33554433) /* Setup */
     , (37610,   2,  150994945) /* MotionTable */
     , (37610,   3,  536870913) /* SoundTable */
     , (37610,   6,   67108990) /* PaletteBase */
     , (37610,   8,  100667446) /* Icon */
     , (37610,   9,   83890434) /* EyesTexture */
     , (37610,  10,   83890553) /* NoseTexture */
     , (37610,  11,   83890656) /* MouthTexture */
     , (37610,  15,   67116987) /* HairPalette */
     , (37610,  16,   67109565) /* EyesPalette */
     , (37610,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37610, 8040, 2156920852, 54, 94.4866, 124.005, -0.71245, 0, 0, -0.7017229) /* PCAPRecordedLocation */
/* @teleloc 0x80900014 [54.000000 94.486600 124.005000] -0.712450 0.000000 0.000000 -0.701723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37610, 8000, 3684813760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37610,   1, 110, 0, 0) /* Strength */
     , (37610,   2, 130, 0, 0) /* Endurance */
     , (37610,   3, 100, 0, 0) /* Quickness */
     , (37610,   4, 120, 0, 0) /* Coordination */
     , (37610,   5, 220, 0, 0) /* Focus */
     , (37610,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37610,   1,    75, 0, 0, 140) /* MaxHealth */
     , (37610,   3,   110, 0, 0, 240) /* MaxStamina */
     , (37610,   5,    55, 0, 0, 255) /* MaxMana */;
