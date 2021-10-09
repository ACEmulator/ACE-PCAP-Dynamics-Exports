DELETE FROM `weenie` WHERE `class_Id` = 32108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32108, 'ace32108-ricocellini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32108,   1,         16) /* ItemType - Creature */
     , (32108,   2,         31) /* CreatureType - Human */
     , (32108,   6,         -1) /* ItemsCapacity */
     , (32108,   7,         -1) /* ContainersCapacity */
     , (32108,  16,         32) /* ItemUseable - Remote */
     , (32108,  25,         20) /* Level */
     , (32108,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32108,  95,          8) /* RadarBlipColor - Yellow */
     , (32108, 113,          1) /* Gender - Male */
     , (32108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32108, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32108, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32108,   1, True ) /* Stuck */
     , (32108,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32108,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32108,   1, 'Rico Cellini') /* Name */
     , (32108,   5, 'Siraluun Slasher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32108,   1, 0x02000001) /* Setup */
     , (32108,   2, 0x09000001) /* MotionTable */
     , (32108,   3, 0x20000001) /* SoundTable */
     , (32108,   6, 0x0400007E) /* PaletteBase */
     , (32108,   8, 0x06001036) /* Icon */
     , (32108,   9, 0x05001151) /* EyesTexture */
     , (32108,  10, 0x05001179) /* NoseTexture */
     , (32108,  11, 0x050011CD) /* MouthTexture */
     , (32108,  15, 0x04001FE0) /* HairPalette */
     , (32108,  16, 0x040002BC) /* EyesPalette */
     , (32108,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32108, 8040, 0x2BB50024, 104.98, 80.3204, 15.205, 0.744593, 0, 0, 0.667519) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50024 [104.980000 80.320400 15.205000] 0.744593 0.000000 0.000000 0.667519 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32108,   1, 130, 0, 0) /* Strength */
     , (32108,   2, 140, 0, 0) /* Endurance */
     , (32108,   3,  80, 0, 0) /* Quickness */
     , (32108,   4,  50, 0, 0) /* Coordination */
     , (32108,   5,  60, 0, 0) /* Focus */
     , (32108,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32108,   1,    10, 0, 0, 80) /* MaxHealth */
     , (32108,   3,    10, 0, 0, 150) /* MaxStamina */
     , (32108,   5,    10, 0, 0, 50) /* MaxMana */;
