DELETE FROM `weenie` WHERE `class_Id` = 38320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38320, 'ace38320-promotionsofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38320,   1,         16) /* ItemType - Creature */
     , (38320,   2,         31) /* CreatureType - Human */
     , (38320,   6,         -1) /* ItemsCapacity */
     , (38320,   7,         -1) /* ContainersCapacity */
     , (38320,  16,         32) /* ItemUseable - Remote */
     , (38320,  25,        200) /* Level */
     , (38320,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38320,  95,          8) /* RadarBlipColor - Yellow */
     , (38320, 113,          1) /* Gender - Male */
     , (38320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38320, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38320, 188,          1) /* HeritageGroup - Aluvian */
     , (38320, 281,          2) /* Faction1Bits */
     , (38320, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38320,   1, True ) /* Stuck */
     , (38320,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38320,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38320,   1, 'Promotions Officer') /* Name */
     , (38320,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38320,   1,   33554433) /* Setup */
     , (38320,   2,  150994945) /* MotionTable */
     , (38320,   3,  536870913) /* SoundTable */
     , (38320,   6,   67108990) /* PaletteBase */
     , (38320,   8,  100667377) /* Icon */
     , (38320,   9,   83890513) /* EyesTexture */
     , (38320,  10,   83890557) /* NoseTexture */
     , (38320,  11,   83890578) /* MouthTexture */
     , (38320,  15,   67116996) /* HairPalette */
     , (38320,  16,   67109566) /* EyesPalette */
     , (38320,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38320, 8040, 12058909, 109.883, -133.677, -23.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B8011D [109.883000 -133.677000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38320, 8000, 2921673054) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38320,   1, 240, 0, 0) /* Strength */
     , (38320,   2, 200, 0, 0) /* Endurance */
     , (38320,   3, 250, 0, 0) /* Quickness */
     , (38320,   4, 200, 0, 0) /* Coordination */
     , (38320,   5, 290, 0, 0) /* Focus */
     , (38320,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38320,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38320,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38320,   5,   196, 0, 0, 486) /* MaxMana */;
