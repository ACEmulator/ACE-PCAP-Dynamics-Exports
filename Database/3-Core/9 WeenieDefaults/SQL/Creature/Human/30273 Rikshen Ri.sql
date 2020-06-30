DELETE FROM `weenie` WHERE `class_Id` = 30273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30273, 'hebianri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30273,   1,         16) /* ItemType - Creature */
     , (30273,   2,         31) /* CreatureType - Human */
     , (30273,   6,         -1) /* ItemsCapacity */
     , (30273,   7,         -1) /* ContainersCapacity */
     , (30273,  16,         32) /* ItemUseable - Remote */
     , (30273,  25,        185) /* Level */
     , (30273,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30273,  95,          8) /* RadarBlipColor - Yellow */
     , (30273, 113,          1) /* Gender - Male */
     , (30273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30273, 188,          3) /* HeritageGroup - Sho */
     , (30273, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30273,   1, True ) /* Stuck */
     , (30273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30273,   1, 'Rikshen Ri') /* Name */
     , (30273,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30273,   1,   33554433) /* Setup */
     , (30273,   2,  150994945) /* MotionTable */
     , (30273,   3,  536870913) /* SoundTable */
     , (30273,   6,   67108990) /* PaletteBase */
     , (30273,   8,  100667377) /* Icon */
     , (30273,   9,   83890446) /* EyesTexture */
     , (30273,  10,   83890554) /* NoseTexture */
     , (30273,  11,   83890586) /* MouthTexture */
     , (30273,  15,   67116993) /* HairPalette */
     , (30273,  16,   67110063) /* EyesPalette */
     , (30273,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30273, 8040, 3880649011, 136.047, 115.942, 32.005, -0.328822, 0, 0, -0.9443919) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0133 [136.047000 115.942000 32.005000] -0.328822 0.000000 0.000000 -0.944392 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30273,   1,  60, 0, 0) /* Strength */
     , (30273,   2,  70, 0, 0) /* Endurance */
     , (30273,   3,  80, 0, 0) /* Quickness */
     , (30273,   4,  50, 0, 0) /* Coordination */
     , (30273,   5, 120, 0, 0) /* Focus */
     , (30273,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30273,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30273,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30273,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30273, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */;
