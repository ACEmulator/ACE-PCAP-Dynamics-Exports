DELETE FROM `weenie` WHERE `class_Id` = 42722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42722, 'ace42722-haruko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42722,   1,         16) /* ItemType - Creature */
     , (42722,   2,         31) /* CreatureType - Human */
     , (42722,   6,         -1) /* ItemsCapacity */
     , (42722,   7,         -1) /* ContainersCapacity */
     , (42722,  16,         32) /* ItemUseable - Remote */
     , (42722,  25,        200) /* Level */
     , (42722,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42722,  95,          8) /* RadarBlipColor - Yellow */
     , (42722, 113,          2) /* Gender - Female */
     , (42722, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42722, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42722,   1, True ) /* Stuck */
     , (42722,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42722,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42722,   1, 'Haruko') /* Name */
     , (42722,   5, 'Barber') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42722,   1, 0x0200004E) /* Setup */
     , (42722,   2, 0x09000001) /* MotionTable */
     , (42722,   3, 0x20000002) /* SoundTable */
     , (42722,   6, 0x0400007E) /* PaletteBase */
     , (42722,   8, 0x06001036) /* Icon */
     , (42722,   9, 0x05001054) /* EyesTexture */
     , (42722,  10, 0x05001073) /* NoseTexture */
     , (42722,  11, 0x0500108F) /* MouthTexture */
     , (42722,  15, 0x04001FE0) /* HairPalette */
     , (42722,  16, 0x040002BD) /* EyesPalette */
     , (42722,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42722, 8040, 0xDA550192, 83.5494, 61.5904, 20.045, 0.647785, 0, 0, -0.761823) /* PCAPRecordedLocation */
/* @teleloc 0xDA550192 [83.549400 61.590400 20.045000] 0.647785 0.000000 0.000000 -0.761823 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42722,   1,  70, 0, 0) /* Strength */
     , (42722,   2,  70, 0, 0) /* Endurance */
     , (42722,   3,  60, 0, 0) /* Quickness */
     , (42722,   4,  65, 0, 0) /* Coordination */
     , (42722,   5,  50, 0, 0) /* Focus */
     , (42722,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42722,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42722,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42722,   5,    55, 0, 0, 105) /* MaxMana */;
