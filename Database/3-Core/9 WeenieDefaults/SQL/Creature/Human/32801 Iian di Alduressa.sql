DELETE FROM `weenie` WHERE `class_Id` = 32801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32801, 'ace32801-iiandialduressa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32801,   1,         16) /* ItemType - Creature */
     , (32801,   2,         31) /* CreatureType - Human */
     , (32801,   6,         -1) /* ItemsCapacity */
     , (32801,   7,         -1) /* ContainersCapacity */
     , (32801,  16,         32) /* ItemUseable - Remote */
     , (32801,  25,        150) /* Level */
     , (32801,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32801,  95,          8) /* RadarBlipColor - Yellow */
     , (32801, 113,          1) /* Gender - Male */
     , (32801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32801, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32801,   1, True ) /* Stuck */
     , (32801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32801,   1, 'Iian di Alduressa') /* Name */
     , (32801,   5, 'Master Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32801,   1, 0x02000001) /* Setup */
     , (32801,   2, 0x09000001) /* MotionTable */
     , (32801,   3, 0x20000001) /* SoundTable */
     , (32801,   6, 0x0400007E) /* PaletteBase */
     , (32801,   8, 0x06001036) /* Icon */
     , (32801,   9, 0x0500114E) /* EyesTexture */
     , (32801,  10, 0x0500115A) /* NoseTexture */
     , (32801,  11, 0x0500118A) /* MouthTexture */
     , (32801,  15, 0x04002026) /* HairPalette */
     , (32801,  16, 0x040004B0) /* EyesPalette */
     , (32801,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32801, 8040, 0x2AEE003E, 170.289, 121.743, 66.005, 0.891154, 0, 0, -0.453701) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE003E [170.289000 121.743000 66.005000] 0.891154 0.000000 0.000000 -0.453701 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32801,   1, 250, 0, 0) /* Strength */
     , (32801,   2, 230, 0, 0) /* Endurance */
     , (32801,   3, 190, 0, 0) /* Quickness */
     , (32801,   4, 250, 0, 0) /* Coordination */
     , (32801,   5, 180, 0, 0) /* Focus */
     , (32801,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32801,   1,   150, 0, 0, 265) /* MaxHealth */
     , (32801,   3,   235, 0, 0, 465) /* MaxStamina */
     , (32801,   5,   150, 0, 0, 330) /* MaxMana */;
