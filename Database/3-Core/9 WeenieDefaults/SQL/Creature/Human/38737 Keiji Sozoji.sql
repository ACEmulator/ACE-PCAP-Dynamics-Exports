DELETE FROM `weenie` WHERE `class_Id` = 38737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38737, 'ace38737-keijisozoji', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38737,   1,         16) /* ItemType - Creature */
     , (38737,   2,         31) /* CreatureType - Human */
     , (38737,   6,         -1) /* ItemsCapacity */
     , (38737,   7,         -1) /* ContainersCapacity */
     , (38737,  16,         32) /* ItemUseable - Remote */
     , (38737,  25,        182) /* Level */
     , (38737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38737,  95,          8) /* RadarBlipColor - Yellow */
     , (38737, 113,          1) /* Gender - Male */
     , (38737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38737, 188,          3) /* HeritageGroup - Sho */
     , (38737, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38737, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38737,   1, True ) /* Stuck */
     , (38737,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38737,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38737,   1, 'Keiji Sozoji') /* Name */
     , (38737,   5, 'Ruschk Boss Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38737,   1, 0x02000001) /* Setup */
     , (38737,   2, 0x09000001) /* MotionTable */
     , (38737,   3, 0x20000001) /* SoundTable */
     , (38737,   6, 0x0400007E) /* PaletteBase */
     , (38737,   8, 0x06000FF1) /* Icon */
     , (38737,   9, 0x05001152) /* EyesTexture */
     , (38737,  10, 0x05001170) /* NoseTexture */
     , (38737,  11, 0x050011D1) /* MouthTexture */
     , (38737,  15, 0x04001FE1) /* HairPalette */
     , (38737,  16, 0x040002BD) /* EyesPalette */
     , (38737,  17, 0x040004AB) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38737, 8040, 0x00B8026F, 161.53, -44.2552, -17.995, -0.715673, 0, 0, 0.698436) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [161.530000 -44.255200 -17.995000] -0.715673 0.000000 0.000000 0.698436 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38737,   1, 290, 0, 0) /* Strength */
     , (38737,   2, 200, 0, 0) /* Endurance */
     , (38737,   3, 290, 0, 0) /* Quickness */
     , (38737,   4, 290, 0, 0) /* Coordination */
     , (38737,   5, 200, 0, 0) /* Focus */
     , (38737,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38737,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38737,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38737,   5,   196, 0, 0, 396) /* MaxMana */;
