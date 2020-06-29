DELETE FROM `weenie` WHERE `class_Id` = 14460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14460, 'regicidesentryw', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14460,   1,         16) /* ItemType - Creature */
     , (14460,   2,         31) /* CreatureType - Human */
     , (14460,   6,         -1) /* ItemsCapacity */
     , (14460,   7,         -1) /* ContainersCapacity */
     , (14460,  16,         32) /* ItemUseable - Remote */
     , (14460,  25,         35) /* Level */
     , (14460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14460,  95,          8) /* RadarBlipColor - Yellow */
     , (14460, 113,          1) /* Gender - Male */
     , (14460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14460, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14460, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14460,   1, True ) /* Stuck */
     , (14460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14460,   1, 'Sentry') /* Name */
     , (14460,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14460,   1,   33554433) /* Setup */
     , (14460,   2,  150994945) /* MotionTable */
     , (14460,   3,  536870913) /* SoundTable */
     , (14460,   6,   67108990) /* PaletteBase */
     , (14460,   8,  100667446) /* Icon */
     , (14460,   9,   83890446) /* EyesTexture */
     , (14460,  10,   83890528) /* NoseTexture */
     , (14460,  11,   83890634) /* MouthTexture */
     , (14460,  15,   67116999) /* HairPalette */
     , (14460,  16,   67110062) /* EyesPalette */
     , (14460,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14460, 8040, 3679846411, 29.50492, 63.93624, 20.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xDB56000B [29.504920 63.936240 20.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14460, 8000, 3685109184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14460,   1,     0, 0, 0, 185) /* MaxHealth */;
