DELETE FROM `weenie` WHERE `class_Id` = 43406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43406, 'ace43406-lordtyragar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43406,   1,         16) /* ItemType - Creature */
     , (43406,   2,         31) /* CreatureType - Human */
     , (43406,   6,         -1) /* ItemsCapacity */
     , (43406,   7,         -1) /* ContainersCapacity */
     , (43406,  16,         32) /* ItemUseable - Remote */
     , (43406,  25,        600) /* Level */
     , (43406,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43406,  95,          8) /* RadarBlipColor - Yellow */
     , (43406, 113,          1) /* Gender - Male */
     , (43406, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43406, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43406, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43406,   1, True ) /* Stuck */
     , (43406,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43406,  39,     1.2) /* DefaultScale */
     , (43406,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43406,   1, 'Lord Tyragar') /* Name */
     , (43406,   5, 'Seer of the Haebraen') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43406,   1,   33561110) /* Setup */
     , (43406,   2,  150995463) /* MotionTable */
     , (43406,   3,  536870913) /* SoundTable */
     , (43406,   6,   67108990) /* PaletteBase */
     , (43406,   8,  100667446) /* Icon */
     , (43406,   9,   83890516) /* EyesTexture */
     , (43406,  10,   83890549) /* NoseTexture */
     , (43406,  11,   83890636) /* MouthTexture */
     , (43406,  15,   67117101) /* HairPalette */
     , (43406,  16,   67116856) /* EyesPalette */
     , (43406,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43406, 8040, 669777950, 72.8985, 142.767, 80.006, 0.06659868, 0, 0, -0.9977798) /* PCAPRecordedLocation */
/* @teleloc 0x27EC001E [72.898500 142.767000 80.006000] 0.066599 0.000000 0.000000 -0.997780 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43406, 8000, 3688221886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43406,   1, 400, 0, 0) /* Strength */
     , (43406,   2, 610, 0, 0) /* Endurance */
     , (43406,   3, 300, 0, 0) /* Quickness */
     , (43406,   4, 300, 0, 0) /* Coordination */
     , (43406,   5, 400, 0, 0) /* Focus */
     , (43406,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43406,   1,   395, 0, 0, 700) /* MaxHealth */
     , (43406,   3,   290, 0, 0, 900) /* MaxStamina */
     , (43406,   5,  3000, 0, 0, 3500) /* MaxMana */;
