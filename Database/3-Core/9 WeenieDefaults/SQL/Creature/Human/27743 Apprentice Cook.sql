DELETE FROM `weenie` WHERE `class_Id` = 27743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27743, 'collectorcookingalunewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27743,   1,         16) /* ItemType - Creature */
     , (27743,   2,         31) /* CreatureType - Human */
     , (27743,   6,         -1) /* ItemsCapacity */
     , (27743,   7,         -1) /* ContainersCapacity */
     , (27743,  16,         32) /* ItemUseable - Remote */
     , (27743,  25,          5) /* Level */
     , (27743,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27743,  95,          8) /* RadarBlipColor - Yellow */
     , (27743, 113,          1) /* Gender - Male */
     , (27743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27743, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27743, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27743,   1, True ) /* Stuck */
     , (27743,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27743,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27743,   1, 'Apprentice Cook') /* Name */
     , (27743,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27743,   1, 0x02000001) /* Setup */
     , (27743,   2, 0x09000001) /* MotionTable */
     , (27743,   3, 0x20000001) /* SoundTable */
     , (27743,   6, 0x0400007E) /* PaletteBase */
     , (27743,   8, 0x06001036) /* Icon */
     , (27743,   9, 0x05001144) /* EyesTexture */
     , (27743,  10, 0x05001177) /* NoseTexture */
     , (27743,  11, 0x050011B5) /* MouthTexture */
     , (27743,  15, 0x0400200F) /* HairPalette */
     , (27743,  16, 0x040002BF) /* EyesPalette */
     , (27743,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27743, 8040, 0xBF80011D, 86.4073, 56.8294, 43.005, -0.999331, 0, 0, -0.036577) /* PCAPRecordedLocation */
/* @teleloc 0xBF80011D [86.407300 56.829400 43.005000] -0.999331 0.000000 0.000000 -0.036577 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27743,   1,  80, 0, 0) /* Strength */
     , (27743,   2,  90, 0, 0) /* Endurance */
     , (27743,   3,  70, 0, 0) /* Quickness */
     , (27743,   4,  70, 0, 0) /* Coordination */
     , (27743,   5,  50, 0, 0) /* Focus */
     , (27743,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27743,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27743,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27743,   5,    40, 0, 0, 100) /* MaxMana */;
