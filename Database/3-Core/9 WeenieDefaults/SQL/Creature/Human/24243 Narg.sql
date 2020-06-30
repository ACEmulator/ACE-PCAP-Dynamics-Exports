DELETE FROM `weenie` WHERE `class_Id` = 24243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24243, 'olthoifighternarg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24243,   1,         16) /* ItemType - Creature */
     , (24243,   2,         31) /* CreatureType - Human */
     , (24243,   6,         -1) /* ItemsCapacity */
     , (24243,   7,         -1) /* ContainersCapacity */
     , (24243,  16,         32) /* ItemUseable - Remote */
     , (24243,  25,         98) /* Level */
     , (24243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24243,  95,          8) /* RadarBlipColor - Yellow */
     , (24243, 113,          1) /* Gender - Male */
     , (24243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24243, 188,          3) /* HeritageGroup - Sho */
     , (24243, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24243,   1, True ) /* Stuck */
     , (24243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24243,   1, 'Narg') /* Name */
     , (24243,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24243,   1,   33554433) /* Setup */
     , (24243,   2,  150994945) /* MotionTable */
     , (24243,   3,  536870913) /* SoundTable */
     , (24243,   6,   67108990) /* PaletteBase */
     , (24243,   8,  100667446) /* Icon */
     , (24243,   9,   83890457) /* EyesTexture */
     , (24243,  10,   83890527) /* NoseTexture */
     , (24243,  11,   83890641) /* MouthTexture */
     , (24243,  15,   67117068) /* HairPalette */
     , (24243,  16,   67110063) /* EyesPalette */
     , (24243,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24243, 8040, 1581646920, 38.1041, -51.5876, -5.995, 0.8895037, 0, 0, -0.4569279) /* PCAPRecordedLocation */
/* @teleloc 0x5E460448 [38.104100 -51.587600 -5.995000] 0.889504 0.000000 0.000000 -0.456928 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24243,   1,  85, 0, 0) /* Strength */
     , (24243,   2,  75, 0, 0) /* Endurance */
     , (24243,   3, 100, 0, 0) /* Quickness */
     , (24243,   4,  50, 0, 0) /* Coordination */
     , (24243,   5, 160, 0, 0) /* Focus */
     , (24243,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24243,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24243,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24243,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24243, 2, 24239,  1, 0, 0, False) /* Create Acid Olthoi Axe (24239) for Wield */;
