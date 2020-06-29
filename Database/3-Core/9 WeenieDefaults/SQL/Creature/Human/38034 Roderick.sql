DELETE FROM `weenie` WHERE `class_Id` = 38034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38034, 'ace38034-roderick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38034,   1,         16) /* ItemType - Creature */
     , (38034,   2,         31) /* CreatureType - Human */
     , (38034,   6,         -1) /* ItemsCapacity */
     , (38034,   7,         -1) /* ContainersCapacity */
     , (38034,  16,         32) /* ItemUseable - Remote */
     , (38034,  25,        167) /* Level */
     , (38034,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38034,  95,          8) /* RadarBlipColor - Yellow */
     , (38034, 113,          1) /* Gender - Male */
     , (38034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38034, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38034, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38034,   1, True ) /* Stuck */
     , (38034,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38034,   1, 'Roderick') /* Name */
     , (38034,   5, 'Bodyguard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38034,   1,   33554433) /* Setup */
     , (38034,   2,  150994945) /* MotionTable */
     , (38034,   3,  536870913) /* SoundTable */
     , (38034,   6,   67108990) /* PaletteBase */
     , (38034,   8,  100667446) /* Icon */
     , (38034,   9,   83890513) /* EyesTexture */
     , (38034,  10,   83890561) /* NoseTexture */
     , (38034,  11,   83890659) /* MouthTexture */
     , (38034,  15,   67116978) /* HairPalette */
     , (38034,  16,   67110064) /* EyesPalette */
     , (38034,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38034, 8040, 33031028, 93, -12, 6.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F80374 [93.000000 -12.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38034, 8000, 3683065295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38034,   1,     0, 0, 0, 105) /* MaxHealth */;
