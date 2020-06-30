DELETE FROM `weenie` WHERE `class_Id` = 29318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29318, 'academyguardsenior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29318,   1,         16) /* ItemType - Creature */
     , (29318,   2,         31) /* CreatureType - Human */
     , (29318,   6,         -1) /* ItemsCapacity */
     , (29318,   7,         -1) /* ContainersCapacity */
     , (29318,  16,         32) /* ItemUseable - Remote */
     , (29318,  25,        213) /* Level */
     , (29318,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29318,  95,          8) /* RadarBlipColor - Yellow */
     , (29318, 113,          1) /* Gender - Male */
     , (29318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29318, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29318, 188,          1) /* HeritageGroup - Aluvian */
     , (29318, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29318,   1, True ) /* Stuck */
     , (29318,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29318,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29318,   1, 'Senior Guard') /* Name */
     , (29318,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29318,   1,   33554433) /* Setup */
     , (29318,   2,  150994945) /* MotionTable */
     , (29318,   3,  536870913) /* SoundTable */
     , (29318,   6,   67108990) /* PaletteBase */
     , (29318,   8,  100667377) /* Icon */
     , (29318,   9,   83890481) /* EyesTexture */
     , (29318,  10,   83890520) /* NoseTexture */
     , (29318,  11,   83890643) /* MouthTexture */
     , (29318,  15,   67116981) /* HairPalette */
     , (29318,  16,   67110065) /* EyesPalette */
     , (29318,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29318, 8040, 2248344364, 82.3793, -57.6253, 12.005, -0.3417191, 0, 0, -0.9398022) /* PCAPRecordedLocation */
/* @teleloc 0x8603032C [82.379300 -57.625300 12.005000] -0.341719 0.000000 0.000000 -0.939802 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29318,   1, 250, 0, 0) /* Strength */
     , (29318,   2, 270, 0, 0) /* Endurance */
     , (29318,   3, 280, 0, 0) /* Quickness */
     , (29318,   4, 250, 0, 0) /* Coordination */
     , (29318,   5, 320, 0, 0) /* Focus */
     , (29318,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29318,   1,   200, 0, 0, 335) /* MaxHealth */
     , (29318,   3,   200, 0, 0, 470) /* MaxStamina */
     , (29318,   5,   200, 0, 0, 480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29318, 2, 27849,  1, 0, 0, False) /* Create Singularity Sword (27849) for Wield */;
