DELETE FROM `weenie` WHERE `class_Id` = 5047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5047, 'lytelthorpebeltslora', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5047,   1,         16) /* ItemType - Creature */
     , (5047,   2,         31) /* CreatureType - Human */
     , (5047,   6,         -1) /* ItemsCapacity */
     , (5047,   7,         -1) /* ContainersCapacity */
     , (5047,  16,         32) /* ItemUseable - Remote */
     , (5047,  25,          4) /* Level */
     , (5047,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5047,  95,          8) /* RadarBlipColor - Yellow */
     , (5047, 113,          2) /* Gender - Female */
     , (5047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5047, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5047,   1, True ) /* Stuck */
     , (5047,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5047,   1, 'Beltslora') /* Name */
     , (5047,   5, 'Citizen of Lytelthorpe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5047,   1, 0x0200004E) /* Setup */
     , (5047,   2, 0x09000001) /* MotionTable */
     , (5047,   3, 0x20000002) /* SoundTable */
     , (5047,   6, 0x0400007E) /* PaletteBase */
     , (5047,   8, 0x06001036) /* Icon */
     , (5047,   9, 0x05001055) /* EyesTexture */
     , (5047,  10, 0x05001083) /* NoseTexture */
     , (5047,  11, 0x050010B0) /* MouthTexture */
     , (5047,  15, 0x04001FC0) /* HairPalette */
     , (5047,  16, 0x040004AE) /* EyesPalette */
     , (5047,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5047, 8040, 0xBB80010B, 179.556, 129.229, 47.005, 0.996726, 0, 0, -0.080848) /* PCAPRecordedLocation */
/* @teleloc 0xBB80010B [179.556000 129.229000 47.005000] 0.996726 0.000000 0.000000 -0.080848 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5047,   1,  65, 0, 0) /* Strength */
     , (5047,   2,  55, 0, 0) /* Endurance */
     , (5047,   3,  60, 0, 0) /* Quickness */
     , (5047,   4,  65, 0, 0) /* Coordination */
     , (5047,   5,  65, 0, 0) /* Focus */
     , (5047,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5047,   1,    21, 0, 0, 48) /* MaxHealth */
     , (5047,   3,    20, 0, 0, 75) /* MaxStamina */
     , (5047,   5,    20, 0, 0, 70) /* MaxMana */;
