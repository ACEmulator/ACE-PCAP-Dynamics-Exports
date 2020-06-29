DELETE FROM `weenie` WHERE `class_Id` = 45776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45776, 'ace45776-apparitionofhoshinokei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45776,   1,         16) /* ItemType - Creature */
     , (45776,   2,         31) /* CreatureType - Human */
     , (45776,   6,         -1) /* ItemsCapacity */
     , (45776,   7,         -1) /* ContainersCapacity */
     , (45776,  16,          1) /* ItemUseable - No */
     , (45776,  25,        162) /* Level */
     , (45776,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45776,  95,          8) /* RadarBlipColor - Yellow */
     , (45776, 113,          2) /* Gender - Female */
     , (45776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45776, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45776, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45776,   1, True ) /* Stuck */
     , (45776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45776,   1, 'Apparition of Hoshino Kei') /* Name */
     , (45776,   5, 'Princess of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45776,   1,   33554510) /* Setup */
     , (45776,   2,  150995360) /* MotionTable */
     , (45776,   3,  536871106) /* SoundTable */
     , (45776,   8,  100667446) /* Icon */
     , (45776,   9,   83890277) /* EyesTexture */
     , (45776,  10,   83890295) /* NoseTexture */
     , (45776,  11,   83890323) /* MouthTexture */
     , (45776,  15,   67116997) /* HairPalette */
     , (45776,  16,   67110063) /* EyesPalette */
     , (45776,  17,   67110045) /* SkinPalette */
     , (45776,  22,  872415342) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45776, 8040, 1498285358, 60.3265, -66.6838, -41.995, 0.7078784, 0, 0, 0.7063344) /* PCAPRecordedLocation */
/* @teleloc 0x594E052E [60.326500 -66.683800 -41.995000] 0.707878 0.000000 0.000000 0.706334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45776, 8000, 3696377721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45776,   1, 190, 0, 0) /* Strength */
     , (45776,   2, 230, 0, 0) /* Endurance */
     , (45776,   3, 210, 0, 0) /* Quickness */
     , (45776,   4, 200, 0, 0) /* Coordination */
     , (45776,   5, 290, 0, 0) /* Focus */
     , (45776,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45776,   1,   150, 0, 0, 265) /* MaxHealth */
     , (45776,   3,   150, 0, 0, 380) /* MaxStamina */
     , (45776,   5,   196, 0, 0, 486) /* MaxMana */;
