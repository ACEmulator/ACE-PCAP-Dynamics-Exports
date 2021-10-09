DELETE FROM `weenie` WHERE `class_Id` = 28688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28688, 'banditcastlealison', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28688,   1,         16) /* ItemType - Creature */
     , (28688,   2,         31) /* CreatureType - Human */
     , (28688,   6,         -1) /* ItemsCapacity */
     , (28688,   7,         -1) /* ContainersCapacity */
     , (28688,  16,         32) /* ItemUseable - Remote */
     , (28688,  25,        231) /* Level */
     , (28688,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28688,  95,          8) /* RadarBlipColor - Yellow */
     , (28688, 113,          2) /* Gender - Female */
     , (28688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28688, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28688, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28688,   1, True ) /* Stuck */
     , (28688,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28688,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28688,   1, 'Alison Dulane') /* Name */
     , (28688,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28688,   1, 0x0200004E) /* Setup */
     , (28688,   2, 0x09000001) /* MotionTable */
     , (28688,   3, 0x20000002) /* SoundTable */
     , (28688,   6, 0x0400007E) /* PaletteBase */
     , (28688,   8, 0x06000FF1) /* Icon */
     , (28688,   9, 0x05001063) /* EyesTexture */
     , (28688,  10, 0x05001071) /* NoseTexture */
     , (28688,  11, 0x050010B3) /* MouthTexture */
     , (28688,  15, 0x0400200F) /* HairPalette */
     , (28688,  16, 0x040004AE) /* EyesPalette */
     , (28688,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28688, 8040, 0xBDD2002C, 128.682, 73.1217, 186.005, -0.716984, 0, 0, 0.69709) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2002C [128.682000 73.121700 186.005000] -0.716984 0.000000 0.000000 0.697090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28688,   1,  60, 0, 0) /* Strength */
     , (28688,   2,  70, 0, 0) /* Endurance */
     , (28688,   3,  80, 0, 0) /* Quickness */
     , (28688,   4,  50, 0, 0) /* Coordination */
     , (28688,   5, 120, 0, 0) /* Focus */
     , (28688,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28688,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28688,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28688,   5,    10, 0, 0, 140) /* MaxMana */;
