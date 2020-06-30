DELETE FROM `weenie` WHERE `class_Id` = 51681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51681, 'ace51681-geilla', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51681,   1,         16) /* ItemType - Creature */
     , (51681,   2,         22) /* CreatureType - Shadow */
     , (51681,   6,         -1) /* ItemsCapacity */
     , (51681,   7,         -1) /* ContainersCapacity */
     , (51681,  16,         32) /* ItemUseable - Remote */
     , (51681,  25,        275) /* Level */
     , (51681,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51681,  95,          8) /* RadarBlipColor - Yellow */
     , (51681, 113,          2) /* Gender - Female */
     , (51681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51681, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51681,   1, True ) /* Stuck */
     , (51681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51681,   1, 'Geilla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51681,   1,   33560944) /* Setup */
     , (51681,   2,  150995455) /* MotionTable */
     , (51681,   3,  536870914) /* SoundTable */
     , (51681,   6,   67108990) /* PaletteBase */
     , (51681,   8,  100667446) /* Icon */
     , (51681,   9,   83890262) /* EyesTexture */
     , (51681,  10,   83890317) /* NoseTexture */
     , (51681,  11,   83890349) /* MouthTexture */
     , (51681,  15,   67117080) /* HairPalette */
     , (51681,  16,   67116855) /* EyesPalette */
     , (51681,  17,   67116847) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51681, 8040, 808583188, 54.6239, 80.0997, 132.005, 0.9015159, 0, 0, -0.4327459) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [54.623900 80.099700 132.005000] 0.901516 0.000000 0.000000 -0.432746 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51681,   1, 290, 0, 0) /* Strength */
     , (51681,   2, 260, 0, 0) /* Endurance */
     , (51681,   3, 290, 0, 0) /* Quickness */
     , (51681,   4, 290, 0, 0) /* Coordination */
     , (51681,   5, 200, 0, 0) /* Focus */
     , (51681,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51681,   1,   206, 0, 0, 336) /* MaxHealth */
     , (51681,   3,   196, 0, 0, 456) /* MaxStamina */
     , (51681,   5,   276, 0, 0, 476) /* MaxMana */;
