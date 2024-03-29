DELETE FROM `weenie` WHERE `class_Id` = 30981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30981, 'silyunlilassfiori', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30981,   1,         16) /* ItemType - Creature */
     , (30981,   2,         31) /* CreatureType - Human */
     , (30981,   6,         -1) /* ItemsCapacity */
     , (30981,   7,         -1) /* ContainersCapacity */
     , (30981,  16,         32) /* ItemUseable - Remote */
     , (30981,  25,         11) /* Level */
     , (30981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30981,  95,          8) /* RadarBlipColor - Yellow */
     , (30981, 113,          2) /* Gender - Female */
     , (30981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30981, 188,          4) /* HeritageGroup - Viamontian */
     , (30981, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30981,   1, True ) /* Stuck */
     , (30981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30981,   1, 'Lila Fiori') /* Name */
     , (30981,   5, 'Flower Girl') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30981,   1, 0x0200004E) /* Setup */
     , (30981,   2, 0x09000001) /* MotionTable */
     , (30981,   3, 0x20000002) /* SoundTable */
     , (30981,   6, 0x0400007E) /* PaletteBase */
     , (30981,   8, 0x06001036) /* Icon */
     , (30981,   9, 0x0500106A) /* EyesTexture */
     , (30981,  10, 0x0500108D) /* NoseTexture */
     , (30981,  11, 0x05001094) /* MouthTexture */
     , (30981,  15, 0x04001FDA) /* HairPalette */
     , (30981,  16, 0x040004B0) /* EyesPalette */
     , (30981,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30981, 8040, 0x27EB0103, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273) /* PCAPRecordedLocation */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30981,   1,  60, 0, 0) /* Strength */
     , (30981,   2,  70, 0, 0) /* Endurance */
     , (30981,   3,  80, 0, 0) /* Quickness */
     , (30981,   4,  50, 0, 0) /* Coordination */
     , (30981,   5, 120, 0, 0) /* Focus */
     , (30981,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30981,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30981,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30981,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30981, 2, 14917,  1, 0, 0, False) /* Create Elegant Flower Bouquet (14917) for Wield */;
