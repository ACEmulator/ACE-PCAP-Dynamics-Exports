DELETE FROM `weenie` WHERE `class_Id` = 5763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5763, 'aljalimatazal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5763,   1,         16) /* ItemType - Creature */
     , (5763,   2,         31) /* CreatureType - Human */
     , (5763,   6,         -1) /* ItemsCapacity */
     , (5763,   7,         -1) /* ContainersCapacity */
     , (5763,  16,         32) /* ItemUseable - Remote */
     , (5763,  25,        132) /* Level */
     , (5763,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5763,  95,          8) /* RadarBlipColor - Yellow */
     , (5763, 113,          1) /* Gender - Male */
     , (5763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5763, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5763, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5763,   1, True ) /* Stuck */
     , (5763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5763,   1, 'Tazal al-Ashfai') /* Name */
     , (5763,   5, 'Planar Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5763,   1,   33554433) /* Setup */
     , (5763,   2,  150994945) /* MotionTable */
     , (5763,   3,  536870913) /* SoundTable */
     , (5763,   6,   67108990) /* PaletteBase */
     , (5763,   8,  100667446) /* Icon */
     , (5763,   9,   83890496) /* EyesTexture */
     , (5763,  10,   83890541) /* NoseTexture */
     , (5763,  11,   83890621) /* MouthTexture */
     , (5763,  15,   67117026) /* HairPalette */
     , (5763,  16,   67109567) /* EyesPalette */
     , (5763,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5763, 8040, 2206662705, 148.628, 3.55096, 154.005, -0.374859, 0, 0, -0.927082) /* PCAPRecordedLocation */
/* @teleloc 0x83870031 [148.628000 3.550960 154.005000] -0.374859 0.000000 0.000000 -0.927082 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5763,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5763, 2, 12223,  1, 0, 0, False) /* Create Skull Wand (12223) for Wield */;
