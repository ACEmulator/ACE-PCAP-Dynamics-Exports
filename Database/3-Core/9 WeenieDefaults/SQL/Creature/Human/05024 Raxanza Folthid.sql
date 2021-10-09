DELETE FROM `weenie` WHERE `class_Id` = 5024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5024, 'raxanzafolthid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5024,   1,         16) /* ItemType - Creature */
     , (5024,   2,         31) /* CreatureType - Human */
     , (5024,   6,         -1) /* ItemsCapacity */
     , (5024,   7,         -1) /* ContainersCapacity */
     , (5024,  16,         32) /* ItemUseable - Remote */
     , (5024,  25,          8) /* Level */
     , (5024,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5024,  95,          8) /* RadarBlipColor - Yellow */
     , (5024, 113,          2) /* Gender - Female */
     , (5024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5024, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5024, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5024,   1, True ) /* Stuck */
     , (5024,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5024,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5024,   1, 'Raxanza Folthid') /* Name */
     , (5024,   5, 'Lady') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5024,   1, 0x0200004E) /* Setup */
     , (5024,   2, 0x09000001) /* MotionTable */
     , (5024,   3, 0x20000002) /* SoundTable */
     , (5024,   6, 0x0400007E) /* PaletteBase */
     , (5024,   8, 0x06001036) /* Icon */
     , (5024,   9, 0x05001065) /* EyesTexture */
     , (5024,  10, 0x05001077) /* NoseTexture */
     , (5024,  11, 0x050010B6) /* MouthTexture */
     , (5024,  15, 0x04001FB6) /* HairPalette */
     , (5024,  16, 0x040004AF) /* EyesPalette */
     , (5024,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5024, 8040, 0xC2740103, 107.947, 81.3866, 24.005, 0.912809, 0, 0, 0.408386) /* PCAPRecordedLocation */
/* @teleloc 0xC2740103 [107.947000 81.386600 24.005000] 0.912809 0.000000 0.000000 0.408386 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5024,   1,  70, 0, 0) /* Strength */
     , (5024,   2,  70, 0, 0) /* Endurance */
     , (5024,   3,  60, 0, 0) /* Quickness */
     , (5024,   4,  65, 0, 0) /* Coordination */
     , (5024,   5,  50, 0, 0) /* Focus */
     , (5024,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5024,   1,    75, 0, 0, 110) /* MaxHealth */
     , (5024,   3,   110, 0, 0, 180) /* MaxStamina */
     , (5024,   5,    55, 0, 0, 105) /* MaxMana */;
