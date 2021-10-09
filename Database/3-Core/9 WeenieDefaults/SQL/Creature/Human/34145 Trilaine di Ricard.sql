DELETE FROM `weenie` WHERE `class_Id` = 34145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34145, 'ace34145-trilainediricard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34145,   1,         16) /* ItemType - Creature */
     , (34145,   2,         31) /* CreatureType - Human */
     , (34145,   6,         -1) /* ItemsCapacity */
     , (34145,   7,         -1) /* ContainersCapacity */
     , (34145,  16,         32) /* ItemUseable - Remote */
     , (34145,  25,        150) /* Level */
     , (34145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34145,  95,          8) /* RadarBlipColor - Yellow */
     , (34145, 113,          1) /* Gender - Male */
     , (34145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34145, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34145,   1, True ) /* Stuck */
     , (34145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34145,   1, 'Trilaine di Ricard') /* Name */
     , (34145,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34145,   1, 0x02000001) /* Setup */
     , (34145,   2, 0x09000001) /* MotionTable */
     , (34145,   3, 0x20000001) /* SoundTable */
     , (34145,   6, 0x0400007E) /* PaletteBase */
     , (34145,   8, 0x06001036) /* Icon */
     , (34145,   9, 0x05001154) /* EyesTexture */
     , (34145,  10, 0x05001172) /* NoseTexture */
     , (34145,  11, 0x050011E7) /* MouthTexture */
     , (34145,  15, 0x04001FD8) /* HairPalette */
     , (34145,  16, 0x040004AF) /* EyesPalette */
     , (34145,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34145, 8040, 0x32D9003D, 175.303, 100.337, 52.005, -0.723443, 0, 0, -0.690384) /* PCAPRecordedLocation */
/* @teleloc 0x32D9003D [175.303000 100.337000 52.005000] -0.723443 0.000000 0.000000 -0.690384 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34145,   1, 120, 0, 0) /* Strength */
     , (34145,   2, 100, 0, 0) /* Endurance */
     , (34145,   3, 140, 0, 0) /* Quickness */
     , (34145,   4, 200, 0, 0) /* Coordination */
     , (34145,   5, 200, 0, 0) /* Focus */
     , (34145,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34145,   1,    75, 0, 0, 125) /* MaxHealth */
     , (34145,   3,   110, 0, 0, 210) /* MaxStamina */
     , (34145,   5,    55, 0, 0, 175) /* MaxMana */;
