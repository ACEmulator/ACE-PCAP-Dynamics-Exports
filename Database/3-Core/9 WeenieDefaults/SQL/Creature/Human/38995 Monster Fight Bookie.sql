DELETE FROM `weenie` WHERE `class_Id` = 38995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38995, 'ace38995-monsterfightbookie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38995,   1,         16) /* ItemType - Creature */
     , (38995,   2,         31) /* CreatureType - Human */
     , (38995,   6,         -1) /* ItemsCapacity */
     , (38995,   7,         -1) /* ContainersCapacity */
     , (38995,  16,         32) /* ItemUseable - Remote */
     , (38995,  25,        154) /* Level */
     , (38995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38995,  95,          8) /* RadarBlipColor - Yellow */
     , (38995, 113,          2) /* Gender - Female */
     , (38995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38995, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38995,   1, True ) /* Stuck */
     , (38995,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38995,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38995,   1, 'Monster Fight Bookie') /* Name */
     , (38995,   5, 'Cashier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38995,   1,   33554510) /* Setup */
     , (38995,   2,  150994945) /* MotionTable */
     , (38995,   3,  536870914) /* SoundTable */
     , (38995,   6,   67108990) /* PaletteBase */
     , (38995,   8,  100667446) /* Icon */
     , (38995,   9,   83890260) /* EyesTexture */
     , (38995,  10,   83890295) /* NoseTexture */
     , (38995,  11,   83890340) /* MouthTexture */
     , (38995,  15,   67117074) /* HairPalette */
     , (38995,  16,   67110063) /* EyesPalette */
     , (38995,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38995, 8040, 869924900, 99.898, 94.171, 60.005, -0.480331, 0, 0, -0.877087) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0024 [99.898000 94.171000 60.005000] -0.480331 0.000000 0.000000 -0.877087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38995, 8000, 3706619309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38995,   1, 160, 0, 0) /* Strength */
     , (38995,   2, 120, 0, 0) /* Endurance */
     , (38995,   3, 180, 0, 0) /* Quickness */
     , (38995,   4, 190, 0, 0) /* Coordination */
     , (38995,   5, 150, 0, 0) /* Focus */
     , (38995,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38995,   1,     5, 0, 0, 65) /* MaxHealth */
     , (38995,   3,   110, 0, 0, 230) /* MaxStamina */
     , (38995,   5,     5, 0, 0, 125) /* MaxMana */;
