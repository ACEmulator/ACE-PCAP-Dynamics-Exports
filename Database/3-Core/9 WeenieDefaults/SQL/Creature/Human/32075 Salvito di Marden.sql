DELETE FROM `weenie` WHERE `class_Id` = 32075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32075, 'ace32075-salvitodimarden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32075,   1,         16) /* ItemType - Creature */
     , (32075,   2,         31) /* CreatureType - Human */
     , (32075,   6,         -1) /* ItemsCapacity */
     , (32075,   7,         -1) /* ContainersCapacity */
     , (32075,  16,         32) /* ItemUseable - Remote */
     , (32075,  25,        124) /* Level */
     , (32075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32075,  95,          8) /* RadarBlipColor - Yellow */
     , (32075, 113,          1) /* Gender - Male */
     , (32075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32075, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32075,   1, True ) /* Stuck */
     , (32075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32075,   1, 'Salvito di Marden') /* Name */
     , (32075,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32075,   1,   33554433) /* Setup */
     , (32075,   2,  150994945) /* MotionTable */
     , (32075,   3,  536870913) /* SoundTable */
     , (32075,   6,   67108990) /* PaletteBase */
     , (32075,   8,  100667446) /* Icon */
     , (32075,   9,   83890479) /* EyesTexture */
     , (32075,  10,   83890561) /* NoseTexture */
     , (32075,  11,   83890566) /* MouthTexture */
     , (32075,  15,   67117080) /* HairPalette */
     , (32075,  16,   67110064) /* EyesPalette */
     , (32075,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32075, 8040, 565182483, 54.1167, 71.2619, 0.004999995, -0.956075, 0, 0, 0.293121) /* PCAPRecordedLocation */
/* @teleloc 0x21B00013 [54.116700 71.261900 0.005000] -0.956075 0.000000 0.000000 0.293121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32075, 8000, 3691229820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32075,   1, 178, 0, 0) /* Strength */
     , (32075,   2, 165, 0, 0) /* Endurance */
     , (32075,   3, 140, 0, 0) /* Quickness */
     , (32075,   4, 140, 0, 0) /* Coordination */
     , (32075,   5, 120, 0, 0) /* Focus */
     , (32075,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32075,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32075,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32075,   5,    10, 0, 0, 140) /* MaxMana */;
