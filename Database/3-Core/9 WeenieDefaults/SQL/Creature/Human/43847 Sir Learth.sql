DELETE FROM `weenie` WHERE `class_Id` = 43847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43847, 'ace43847-sirlearth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43847,   1,         16) /* ItemType - Creature */
     , (43847,   2,         31) /* CreatureType - Human */
     , (43847,   6,         -1) /* ItemsCapacity */
     , (43847,   7,         -1) /* ContainersCapacity */
     , (43847,  16,         32) /* ItemUseable - Remote */
     , (43847,  25,        275) /* Level */
     , (43847,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43847,  95,          8) /* RadarBlipColor - Yellow */
     , (43847, 113,          1) /* Gender - Male */
     , (43847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43847, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43847, 188,          9) /* HeritageGroup - Empyrean */
     , (43847, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43847,   1, True ) /* Stuck */
     , (43847,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43847,  39,     1.2) /* DefaultScale */
     , (43847,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43847,   1, 'Sir Learth') /* Name */
     , (43847,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43847,   1,   33561110) /* Setup */
     , (43847,   2,  150994945) /* MotionTable */
     , (43847,   3,  536870913) /* SoundTable */
     , (43847,   6,   67108990) /* PaletteBase */
     , (43847,   8,  100667446) /* Icon */
     , (43847,   9,   83890515) /* EyesTexture */
     , (43847,  10,   83890559) /* NoseTexture */
     , (43847,  11,   83890632) /* MouthTexture */
     , (43847,  15,   67117022) /* HairPalette */
     , (43847,  16,   67116856) /* EyesPalette */
     , (43847,  17,   67116962) /* SkinPalette */
     , (43847,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43847, 8040, 2062024706, 5.40527, 36.104, 120.006, -0.3392268, 0, 0, -0.9407046) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [5.405270 36.104000 120.006000] -0.339227 0.000000 0.000000 -0.940705 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43847,   1, 200, 0, 0) /* Strength */
     , (43847,   2, 260, 0, 0) /* Endurance */
     , (43847,   3, 290, 0, 0) /* Quickness */
     , (43847,   4, 200, 0, 0) /* Coordination */
     , (43847,   5, 290, 0, 0) /* Focus */
     , (43847,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43847,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43847,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43847,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43847, 2, 43814,  1, 0, 0, False) /* Create Delicate Bloodstone Wand (43814) for Wield */;
