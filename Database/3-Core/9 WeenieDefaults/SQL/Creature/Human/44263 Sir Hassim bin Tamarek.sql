DELETE FROM `weenie` WHERE `class_Id` = 44263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44263, 'ace44263-sirhassimbintamarek', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44263,   1,         16) /* ItemType - Creature */
     , (44263,   2,         31) /* CreatureType - Human */
     , (44263,   6,         -1) /* ItemsCapacity */
     , (44263,   7,         -1) /* ContainersCapacity */
     , (44263,  16,         32) /* ItemUseable - Remote */
     , (44263,  25,        275) /* Level */
     , (44263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44263,  95,          8) /* RadarBlipColor - Yellow */
     , (44263, 113,          1) /* Gender - Male */
     , (44263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44263, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44263, 188,          2) /* HeritageGroup - Gharundim */
     , (44263, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44263,   1, True ) /* Stuck */
     , (44263,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44263,   1, 'Sir Hassim bin Tamarek') /* Name */
     , (44263,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44263,   1,   33554433) /* Setup */
     , (44263,   2,  150994945) /* MotionTable */
     , (44263,   3,  536870913) /* SoundTable */
     , (44263,   6,   67108990) /* PaletteBase */
     , (44263,   8,  100667446) /* Icon */
     , (44263,   9,   83890511) /* EyesTexture */
     , (44263,  10,   83890555) /* NoseTexture */
     , (44263,  11,   83890610) /* MouthTexture */
     , (44263,  15,   67117023) /* HairPalette */
     , (44263,  16,   67110062) /* EyesPalette */
     , (44263,  17,   67109555) /* SkinPalette */
     , (44263,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44263, 8040, 2271412245, 63.1082, 113.125, 10.40985, -0.729827, 0, 0, 0.683632) /* PCAPRecordedLocation */
/* @teleloc 0x87630015 [63.108200 113.125000 10.409850] -0.729827 0.000000 0.000000 0.683632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44263, 8000, 3360207966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44263,   1, 290, 0, 0) /* Strength */
     , (44263,   2, 200, 0, 0) /* Endurance */
     , (44263,   3, 290, 0, 0) /* Quickness */
     , (44263,   4, 290, 0, 0) /* Coordination */
     , (44263,   5, 260, 0, 0) /* Focus */
     , (44263,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44263,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44263,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44263,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44263, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */
     , (44263, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
