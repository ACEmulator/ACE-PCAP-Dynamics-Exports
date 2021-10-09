DELETE FROM `weenie` WHERE `class_Id` = 30277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30277, 'cragstoneburrell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30277,   1,         16) /* ItemType - Creature */
     , (30277,   2,         31) /* CreatureType - Human */
     , (30277,   6,         -1) /* ItemsCapacity */
     , (30277,   7,         -1) /* ContainersCapacity */
     , (30277,  16,         32) /* ItemUseable - Remote */
     , (30277,  25,        251) /* Level */
     , (30277,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30277,  95,          8) /* RadarBlipColor - Yellow */
     , (30277, 113,          1) /* Gender - Male */
     , (30277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30277, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30277, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30277,   1, True ) /* Stuck */
     , (30277,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30277,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30277,   1, 'Burrell Sammrun') /* Name */
     , (30277,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30277,   1, 0x02000001) /* Setup */
     , (30277,   2, 0x09000001) /* MotionTable */
     , (30277,   3, 0x20000001) /* SoundTable */
     , (30277,   6, 0x0400007E) /* PaletteBase */
     , (30277,   8, 0x06000FF1) /* Icon */
     , (30277,   9, 0x0500114A) /* EyesTexture */
     , (30277,  10, 0x05001180) /* NoseTexture */
     , (30277,  11, 0x050011D2) /* MouthTexture */
     , (30277,  15, 0x04001FBE) /* HairPalette */
     , (30277,  16, 0x040004AF) /* EyesPalette */
     , (30277,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30277, 8040, 0xBB9F0106, 178.012, 63.7687, 54.005, 0.095538, 0, 0, -0.995426) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0106 [178.012000 63.768700 54.005000] 0.095538 0.000000 0.000000 -0.995426 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30277,   1,  60, 0, 0) /* Strength */
     , (30277,   2,  70, 0, 0) /* Endurance */
     , (30277,   3,  80, 0, 0) /* Quickness */
     , (30277,   4,  50, 0, 0) /* Coordination */
     , (30277,   5, 120, 0, 0) /* Focus */
     , (30277,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30277,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30277,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30277,   5,    10, 0, 0, 140) /* MaxMana */;
