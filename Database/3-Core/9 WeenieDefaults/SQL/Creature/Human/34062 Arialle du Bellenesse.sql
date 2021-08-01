DELETE FROM `weenie` WHERE `class_Id` = 34062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34062, 'ace34062-arialledubellenesse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34062,   1,         16) /* ItemType - Creature */
     , (34062,   2,         31) /* CreatureType - Human */
     , (34062,   6,         -1) /* ItemsCapacity */
     , (34062,   7,         -1) /* ContainersCapacity */
     , (34062,  16,         32) /* ItemUseable - Remote */
     , (34062,  25,        150) /* Level */
     , (34062,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34062,  95,          8) /* RadarBlipColor - Yellow */
     , (34062, 113,          2) /* Gender - Female */
     , (34062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34062, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34062, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34062,   1, True ) /* Stuck */
     , (34062,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34062,   1, 'Arialle du Bellenesse') /* Name */
     , (34062,   5, 'Royal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34062,   1,   33554510) /* Setup */
     , (34062,   2,  150994945) /* MotionTable */
     , (34062,   3,  536870914) /* SoundTable */
     , (34062,   6,   67108990) /* PaletteBase */
     , (34062,   8,  100667377) /* Icon */
     , (34062,   9,   83890278) /* EyesTexture */
     , (34062,  10,   83890312) /* NoseTexture */
     , (34062,  11,   83890356) /* MouthTexture */
     , (34062,  15,   67117019) /* HairPalette */
     , (34062,  16,   67110063) /* EyesPalette */
     , (34062,  17,   67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34062, 8040, 1139998736, 34.6594, 186.564, 158.6814, -0.7739638, 0, 0, 0.6332299) /* PCAPRecordedLocation */
/* @teleloc 0x43F30010 [34.659400 186.564000 158.681400] -0.773964 0.000000 0.000000 0.633230 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34062,   1,     0, 0, 0, 255) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34062, 2, 32782,  1, 0, 0, False) /* Create Shield of Sanamar (32782) for Wield */;
