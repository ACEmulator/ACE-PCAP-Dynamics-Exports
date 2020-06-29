DELETE FROM `weenie` WHERE `class_Id` = 25826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25826, 'honshutekada', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25826,   1,         16) /* ItemType - Creature */
     , (25826,   2,         31) /* CreatureType - Human */
     , (25826,   6,         -1) /* ItemsCapacity */
     , (25826,   7,         -1) /* ContainersCapacity */
     , (25826,  16,         32) /* ItemUseable - Remote */
     , (25826,  25,         96) /* Level */
     , (25826,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25826,  95,          8) /* RadarBlipColor - Yellow */
     , (25826, 113,          1) /* Gender - Male */
     , (25826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25826, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25826,   1, True ) /* Stuck */
     , (25826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25826,   1, 'Honshu Takeda') /* Name */
     , (25826,   5, 'Adherent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25826,   1,   33554433) /* Setup */
     , (25826,   2,  150994945) /* MotionTable */
     , (25826,   3,  536870913) /* SoundTable */
     , (25826,   6,   67108990) /* PaletteBase */
     , (25826,   8,  100667446) /* Icon */
     , (25826,   9,   83890453) /* EyesTexture */
     , (25826,  10,   83890547) /* NoseTexture */
     , (25826,  11,   83890638) /* MouthTexture */
     , (25826,  15,   67117073) /* HairPalette */
     , (25826,  16,   67110063) /* EyesPalette */
     , (25826,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25826, 8040, 3374186523, 92.1335, 60.5023, 220.0887, 0.4964478, 0, 0, 0.8680666) /* PCAPRecordedLocation */
/* @teleloc 0xC91E001B [92.133500 60.502300 220.088700] 0.496448 0.000000 0.000000 0.868067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25826, 8000, 3334957127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25826,   1, 260, 0, 0) /* Strength */
     , (25826,   2, 200, 0, 0) /* Endurance */
     , (25826,   3, 240, 0, 0) /* Quickness */
     , (25826,   4, 260, 0, 0) /* Coordination */
     , (25826,   5, 160, 0, 0) /* Focus */
     , (25826,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25826,   1,   180, 0, 0, 280) /* MaxHealth */
     , (25826,   3,   200, 0, 0, 400) /* MaxStamina */
     , (25826,   5,   140, 0, 0, 300) /* MaxMana */;
