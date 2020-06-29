DELETE FROM `weenie` WHERE `class_Id` = 9227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9227, 'mageundeadtrophy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9227,   1,         16) /* ItemType - Creature */
     , (9227,   2,         31) /* CreatureType - Human */
     , (9227,   6,         -1) /* ItemsCapacity */
     , (9227,   7,         -1) /* ContainersCapacity */
     , (9227,  16,         32) /* ItemUseable - Remote */
     , (9227,  25,         45) /* Level */
     , (9227,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9227,  95,          8) /* RadarBlipColor - Yellow */
     , (9227, 113,          1) /* Gender - Male */
     , (9227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9227, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9227, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9227,   1, True ) /* Stuck */
     , (9227,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9227,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9227,   1, 'Anid Al-Fadee') /* Name */
     , (9227,   5, 'Undead Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9227,   1,   33554433) /* Setup */
     , (9227,   2,  150994945) /* MotionTable */
     , (9227,   3,  536870913) /* SoundTable */
     , (9227,   6,   67108990) /* PaletteBase */
     , (9227,   8,  100667446) /* Icon */
     , (9227,   9,   83890483) /* EyesTexture */
     , (9227,  10,   83890540) /* NoseTexture */
     , (9227,  11,   83890576) /* MouthTexture */
     , (9227,  15,   67117023) /* HairPalette */
     , (9227,  16,   67110062) /* EyesPalette */
     , (9227,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9227, 8040, 2238578959, 158.985, 157.607, 9.705, 0.461039, 0, 0, 0.88738) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [158.985000 157.607000 9.705000] 0.461039 0.000000 0.000000 0.887380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9227, 8000, 3692270495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9227,   1,  80, 0, 0) /* Strength */
     , (9227,   2,  80, 0, 0) /* Endurance */
     , (9227,   3, 120, 0, 0) /* Quickness */
     , (9227,   4,  90, 0, 0) /* Coordination */
     , (9227,   5, 190, 0, 0) /* Focus */
     , (9227,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9227,   1,    90, 0, 0, 130) /* MaxHealth */
     , (9227,   3,   120, 0, 0, 200) /* MaxStamina */
     , (9227,   5,    40, 0, 0, 220) /* MaxMana */;
