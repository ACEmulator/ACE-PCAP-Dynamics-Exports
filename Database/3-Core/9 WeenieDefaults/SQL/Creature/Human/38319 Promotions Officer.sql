DELETE FROM `weenie` WHERE `class_Id` = 38319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38319, 'ace38319-promotionsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38319,   1,         16) /* ItemType - Creature */
     , (38319,   2,         31) /* CreatureType - Human */
     , (38319,   6,         -1) /* ItemsCapacity */
     , (38319,   7,         -1) /* ContainersCapacity */
     , (38319,  16,         32) /* ItemUseable - Remote */
     , (38319,  25,        200) /* Level */
     , (38319,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38319,  95,          8) /* RadarBlipColor - Yellow */
     , (38319, 113,          1) /* Gender - Male */
     , (38319, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38319, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38319, 188,          1) /* HeritageGroup - Aluvian */
     , (38319, 281,          1) /* Faction1Bits */
     , (38319, 287,       1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38319,   1, True ) /* Stuck */
     , (38319,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38319,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38319,   1, 'Promotions Officer') /* Name */
     , (38319,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38319,   1,   33554433) /* Setup */
     , (38319,   2,  150994945) /* MotionTable */
     , (38319,   3,  536870913) /* SoundTable */
     , (38319,   6,   67108990) /* PaletteBase */
     , (38319,   8,  100667377) /* Icon */
     , (38319,   9,   83890514) /* EyesTexture */
     , (38319,  10,   83890520) /* NoseTexture */
     , (38319,  11,   83890645) /* MouthTexture */
     , (38319,  15,   67117077) /* HairPalette */
     , (38319,  16,   67110064) /* EyesPalette */
     , (38319,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38319, 8040, 11993373, 110.063, -133.178, -23.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B7011D [110.063000 -133.178000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38319,   1, 240, 0, 0) /* Strength */
     , (38319,   2, 200, 0, 0) /* Endurance */
     , (38319,   3, 250, 0, 0) /* Quickness */
     , (38319,   4, 200, 0, 0) /* Coordination */
     , (38319,   5, 290, 0, 0) /* Focus */
     , (38319,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38319,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38319,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38319,   5,   196, 0, 0, 486) /* MaxMana */;
