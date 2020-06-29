DELETE FROM `weenie` WHERE `class_Id` = 30274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30274, 'hebianbao', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30274,   1,         16) /* ItemType - Creature */
     , (30274,   2,         31) /* CreatureType - Human */
     , (30274,   6,         -1) /* ItemsCapacity */
     , (30274,   7,         -1) /* ContainersCapacity */
     , (30274,  16,         32) /* ItemUseable - Remote */
     , (30274,  25,        135) /* Level */
     , (30274,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30274,  95,          8) /* RadarBlipColor - Yellow */
     , (30274, 113,          1) /* Gender - Male */
     , (30274, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30274, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30274,   1, True ) /* Stuck */
     , (30274,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30274,   1, 'Lu Bao') /* Name */
     , (30274,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30274,   1,   33554433) /* Setup */
     , (30274,   2,  150994945) /* MotionTable */
     , (30274,   3,  536870913) /* SoundTable */
     , (30274,   6,   67108990) /* PaletteBase */
     , (30274,   8,  100667377) /* Icon */
     , (30274,   9,   83890458) /* EyesTexture */
     , (30274,  10,   83890530) /* NoseTexture */
     , (30274,  11,   83890664) /* MouthTexture */
     , (30274,  15,   67116994) /* HairPalette */
     , (30274,  16,   67109565) /* EyesPalette */
     , (30274,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30274, 8040, 3880649011, 127, 115.776, 32.005, 0.01698, 0, 0, 0.9998558) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0133 [127.000000 115.776000 32.005000] 0.016980 0.000000 0.000000 0.999856 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30274,   1,  60, 0, 0) /* Strength */
     , (30274,   2,  70, 0, 0) /* Endurance */
     , (30274,   3,  80, 0, 0) /* Quickness */
     , (30274,   4,  50, 0, 0) /* Coordination */
     , (30274,   5, 120, 0, 0) /* Focus */
     , (30274,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30274,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30274,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30274,   5,    10, 0, 0, 140) /* MaxMana */;
