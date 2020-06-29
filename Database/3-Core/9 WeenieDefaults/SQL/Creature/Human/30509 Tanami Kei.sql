DELETE FROM `weenie` WHERE `class_Id` = 30509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30509, 'philosophertanami', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30509,   1,         16) /* ItemType - Creature */
     , (30509,   2,         31) /* CreatureType - Human */
     , (30509,   6,         -1) /* ItemsCapacity */
     , (30509,   7,         -1) /* ContainersCapacity */
     , (30509,  16,         32) /* ItemUseable - Remote */
     , (30509,  25,         97) /* Level */
     , (30509,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30509,  95,          8) /* RadarBlipColor - Yellow */
     , (30509, 113,          1) /* Gender - Male */
     , (30509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30509, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30509, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30509,   1, True ) /* Stuck */
     , (30509,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30509,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30509,   1, 'Tanami Kei') /* Name */
     , (30509,   5, 'Natural Philosopher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30509,   1,   33554433) /* Setup */
     , (30509,   2,  150994945) /* MotionTable */
     , (30509,   3,  536870913) /* SoundTable */
     , (30509,   6,   67108990) /* PaletteBase */
     , (30509,   8,  100667377) /* Icon */
     , (30509,   9,   83890514) /* EyesTexture */
     , (30509,  10,   83890518) /* NoseTexture */
     , (30509,  11,   83890629) /* MouthTexture */
     , (30509,  15,   67117076) /* HairPalette */
     , (30509,  16,   67110063) /* EyesPalette */
     , (30509,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30509, 8040, 288620849, 76.1548, 155.905, 45.205, 0.59337, 0, 0, -0.8049299) /* PCAPRecordedLocation */
/* @teleloc 0x11340131 [76.154800 155.905000 45.205000] 0.593370 0.000000 0.000000 -0.804930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30509, 8000, 3690711592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30509,   1,  60, 0, 0) /* Strength */
     , (30509,   2,  70, 0, 0) /* Endurance */
     , (30509,   3,  80, 0, 0) /* Quickness */
     , (30509,   4,  50, 0, 0) /* Coordination */
     , (30509,   5, 120, 0, 0) /* Focus */
     , (30509,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30509,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30509,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30509,   5,    10, 0, 0, 140) /* MaxMana */;
