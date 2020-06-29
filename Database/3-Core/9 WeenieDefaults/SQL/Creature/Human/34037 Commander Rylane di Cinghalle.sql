DELETE FROM `weenie` WHERE `class_Id` = 34037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34037, 'ace34037-commanderrylanedicinghalle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34037,   1,         16) /* ItemType - Creature */
     , (34037,   2,         31) /* CreatureType - Human */
     , (34037,   6,         -1) /* ItemsCapacity */
     , (34037,   7,         -1) /* ContainersCapacity */
     , (34037,  16,         32) /* ItemUseable - Remote */
     , (34037,  25,        150) /* Level */
     , (34037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34037,  95,          8) /* RadarBlipColor - Yellow */
     , (34037, 113,          1) /* Gender - Male */
     , (34037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34037, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34037,   1, True ) /* Stuck */
     , (34037,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34037,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34037,   1, 'Commander Rylane di Cinghalle') /* Name */
     , (34037,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34037,   1,   33554433) /* Setup */
     , (34037,   2,  150994945) /* MotionTable */
     , (34037,   3,  536870913) /* SoundTable */
     , (34037,   6,   67108990) /* PaletteBase */
     , (34037,   8,  100667377) /* Icon */
     , (34037,   9,   83890508) /* EyesTexture */
     , (34037,  10,   83890558) /* NoseTexture */
     , (34037,  11,   83890665) /* MouthTexture */
     , (34037,  15,   67117072) /* HairPalette */
     , (34037,  16,   67110065) /* EyesPalette */
     , (34037,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34037, 8040, 1139998736, 37.7462, 185.035, 158.2944, -0.9771295, 0, 0, -0.2126449) /* PCAPRecordedLocation */
/* @teleloc 0x43F30010 [37.746200 185.035000 158.294400] -0.977130 0.000000 0.000000 -0.212645 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34037,   1,     0, 0, 0, 255) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34037, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;
