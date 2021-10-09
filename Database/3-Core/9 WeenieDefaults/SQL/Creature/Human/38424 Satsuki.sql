DELETE FROM `weenie` WHERE `class_Id` = 38424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38424, 'ace38424-satsuki', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38424,   1,         16) /* ItemType - Creature */
     , (38424,   2,         31) /* CreatureType - Human */
     , (38424,   6,         -1) /* ItemsCapacity */
     , (38424,   7,         -1) /* ContainersCapacity */
     , (38424,  16,         32) /* ItemUseable - Remote */
     , (38424,  25,        185) /* Level */
     , (38424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38424,  95,          8) /* RadarBlipColor - Yellow */
     , (38424, 113,          2) /* Gender - Female */
     , (38424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38424, 188,          3) /* HeritageGroup - Sho */
     , (38424, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38424, 288,        301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38424,   1, True ) /* Stuck */
     , (38424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38424,   1, 'Satsuki') /* Name */
     , (38424,   5, 'Glowing Jungle Lily Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38424,   1, 0x0200004E) /* Setup */
     , (38424,   2, 0x09000001) /* MotionTable */
     , (38424,   3, 0x20000002) /* SoundTable */
     , (38424,   6, 0x0400007E) /* PaletteBase */
     , (38424,   8, 0x06000FF1) /* Icon */
     , (38424,   9, 0x05001069) /* EyesTexture */
     , (38424,  10, 0x05001084) /* NoseTexture */
     , (38424,  11, 0x050010AF) /* MouthTexture */
     , (38424,  15, 0x04001FE0) /* HairPalette */
     , (38424,  16, 0x040004AE) /* EyesPalette */
     , (38424,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38424, 8040, 0x00B8026E, 155.498, -29.5279, -17.995, 0.99477, 0, 0, -0.102139) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.498000 -29.527900 -17.995000] 0.994770 0.000000 0.000000 -0.102139 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38424,   1, 240, 0, 0) /* Strength */
     , (38424,   2, 200, 0, 0) /* Endurance */
     , (38424,   3, 250, 0, 0) /* Quickness */
     , (38424,   4, 200, 0, 0) /* Coordination */
     , (38424,   5, 290, 0, 0) /* Focus */
     , (38424,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38424,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38424,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38424,   5,   196, 0, 0, 486) /* MaxMana */;
