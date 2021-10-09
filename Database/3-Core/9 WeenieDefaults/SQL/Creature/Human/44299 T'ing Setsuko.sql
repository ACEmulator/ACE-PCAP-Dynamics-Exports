DELETE FROM `weenie` WHERE `class_Id` = 44299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44299, 'ace44299-tingsetsuko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44299,   1,         16) /* ItemType - Creature */
     , (44299,   2,         31) /* CreatureType - Human */
     , (44299,   6,         -1) /* ItemsCapacity */
     , (44299,   7,         -1) /* ContainersCapacity */
     , (44299,  16,         32) /* ItemUseable - Remote */
     , (44299,  25,        200) /* Level */
     , (44299,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44299,  95,          8) /* RadarBlipColor - Yellow */
     , (44299, 113,          2) /* Gender - Female */
     , (44299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44299, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44299, 188,          3) /* HeritageGroup - Sho */
     , (44299, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44299,   1, True ) /* Stuck */
     , (44299,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44299,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44299,   1, 'T''ing Setsuko') /* Name */
     , (44299,   5, 'Arcanum Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44299,   1, 0x0200004E) /* Setup */
     , (44299,   2, 0x09000001) /* MotionTable */
     , (44299,   3, 0x20000002) /* SoundTable */
     , (44299,   6, 0x0400007E) /* PaletteBase */
     , (44299,   8, 0x06001036) /* Icon */
     , (44299,   9, 0x05001064) /* EyesTexture */
     , (44299,  10, 0x05001077) /* NoseTexture */
     , (44299,  11, 0x05001095) /* MouthTexture */
     , (44299,  15, 0x04001FE1) /* HairPalette */
     , (44299,  16, 0x040002BD) /* EyesPalette */
     , (44299,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44299, 8040, 0x8763000E, 38.8821, 121.825, 8.004999, 0.894317, 0, 0, 0.447433) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [38.882100 121.825000 8.004999] 0.894317 0.000000 0.000000 0.447433 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44299,   1, 290, 0, 0) /* Strength */
     , (44299,   2, 200, 0, 0) /* Endurance */
     , (44299,   3, 280, 0, 0) /* Quickness */
     , (44299,   4, 290, 0, 0) /* Coordination */
     , (44299,   5, 190, 0, 0) /* Focus */
     , (44299,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44299,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44299,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44299,   5,   196, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44299, 2, 40760,  1, 0, 0, False) /* Create Nodachi (40760) for Wield */;
