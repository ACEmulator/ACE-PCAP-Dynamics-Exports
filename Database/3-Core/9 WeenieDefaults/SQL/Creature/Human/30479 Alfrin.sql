DELETE FROM `weenie` WHERE `class_Id` = 30479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30479, 'holtburgalfrin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30479,   1,         16) /* ItemType - Creature */
     , (30479,   2,         31) /* CreatureType - Human */
     , (30479,   6,         -1) /* ItemsCapacity */
     , (30479,   7,         -1) /* ContainersCapacity */
     , (30479,  16,         32) /* ItemUseable - Remote */
     , (30479,  25,         10) /* Level */
     , (30479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30479,  95,          8) /* RadarBlipColor - Yellow */
     , (30479, 113,          1) /* Gender - Male */
     , (30479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30479, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30479, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30479,   1, True ) /* Stuck */
     , (30479,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30479,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30479,   1, 'Alfrin') /* Name */
     , (30479,   5, 'Aspiring Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30479,   1, 0x02000001) /* Setup */
     , (30479,   2, 0x09000001) /* MotionTable */
     , (30479,   3, 0x20000001) /* SoundTable */
     , (30479,   6, 0x0400007E) /* PaletteBase */
     , (30479,   8, 0x06001036) /* Icon */
     , (30479,   9, 0x05001132) /* EyesTexture */
     , (30479,  10, 0x0500117D) /* NoseTexture */
     , (30479,  11, 0x050011B5) /* MouthTexture */
     , (30479,  15, 0x04001FBB) /* HairPalette */
     , (30479,  16, 0x040002BD) /* EyesPalette */
     , (30479,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30479, 8040, 0xA9B40169, 108.557, 45.203, 94.005, -0.591644, 0, 0, -0.8062) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40169 [108.557000 45.203000 94.005000] -0.591644 0.000000 0.000000 -0.806200 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30479,   1,  70, 0, 0) /* Strength */
     , (30479,   2,  70, 0, 0) /* Endurance */
     , (30479,   3,  60, 0, 0) /* Quickness */
     , (30479,   4,  65, 0, 0) /* Coordination */
     , (30479,   5,  50, 0, 0) /* Focus */
     , (30479,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30479,   1,    75, 0, 0, 110) /* MaxHealth */
     , (30479,   3,   110, 0, 0, 180) /* MaxStamina */
     , (30479,   5,    55, 0, 0, 105) /* MaxMana */;
