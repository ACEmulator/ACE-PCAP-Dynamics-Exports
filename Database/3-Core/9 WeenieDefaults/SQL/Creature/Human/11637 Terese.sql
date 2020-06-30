DELETE FROM `weenie` WHERE `class_Id` = 11637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11637, 'collectordye', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11637,   1,         16) /* ItemType - Creature */
     , (11637,   2,         31) /* CreatureType - Human */
     , (11637,   6,         -1) /* ItemsCapacity */
     , (11637,   7,         -1) /* ContainersCapacity */
     , (11637,  16,         32) /* ItemUseable - Remote */
     , (11637,  25,          5) /* Level */
     , (11637,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11637,  95,          8) /* RadarBlipColor - Yellow */
     , (11637, 113,          2) /* Gender - Female */
     , (11637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11637, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11637, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11637,   1, True ) /* Stuck */
     , (11637,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11637,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11637,   1, 'Terese') /* Name */
     , (11637,   5, 'Herbalist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11637,   1,   33554510) /* Setup */
     , (11637,   2,  150994945) /* MotionTable */
     , (11637,   3,  536870913) /* SoundTable */
     , (11637,   6,   67108990) /* PaletteBase */
     , (11637,   8,  100667446) /* Icon */
     , (11637,   9,   83890280) /* EyesTexture */
     , (11637,  10,   83890304) /* NoseTexture */
     , (11637,  11,   83890326) /* MouthTexture */
     , (11637,  15,   67116982) /* HairPalette */
     , (11637,  16,   67110063) /* EyesPalette */
     , (11637,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11637, 8040, 42926409, 69.636, -42.83916, -17.995, 0.6123623, 0, 0, -0.7905773) /* PCAPRecordedLocation */
/* @teleloc 0x028F0149 [69.636000 -42.839160 -17.995000] 0.612362 0.000000 0.000000 -0.790577 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11637,   1,     0, 0, 0, 110) /* MaxHealth */;
