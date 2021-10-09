DELETE FROM `weenie` WHERE `class_Id` = 44208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44208, 'ace44208-ohayashihiroshi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44208,   1,         16) /* ItemType - Creature */
     , (44208,   2,         31) /* CreatureType - Human */
     , (44208,   6,         -1) /* ItemsCapacity */
     , (44208,   7,         -1) /* ContainersCapacity */
     , (44208,  16,         32) /* ItemUseable - Remote */
     , (44208,  25,        200) /* Level */
     , (44208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44208,  95,          8) /* RadarBlipColor - Yellow */
     , (44208, 113,          1) /* Gender - Male */
     , (44208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44208, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44208, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44208,   1, True ) /* Stuck */
     , (44208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44208,   1, 'Ohayashi Hiroshi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44208,   1, 0x02000001) /* Setup */
     , (44208,   2, 0x09000001) /* MotionTable */
     , (44208,   3, 0x20000001) /* SoundTable */
     , (44208,   6, 0x0400007E) /* PaletteBase */
     , (44208,   8, 0x06001036) /* Icon */
     , (44208,   9, 0x05001110) /* EyesTexture */
     , (44208,  10, 0x05001176) /* NoseTexture */
     , (44208,  11, 0x050011DB) /* MouthTexture */
     , (44208,  15, 0x04001FC5) /* HairPalette */
     , (44208,  16, 0x040004AF) /* EyesPalette */
     , (44208,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44208, 8040, 0xDA550177, 128.587, 113.54, 20.005, 0.042533, 0, 0, -0.999095) /* PCAPRecordedLocation */
/* @teleloc 0xDA550177 [128.587000 113.540000 20.005000] 0.042533 0.000000 0.000000 -0.999095 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44208,   1, 100, 0, 0) /* Strength */
     , (44208,   2,  70, 0, 0) /* Endurance */
     , (44208,   3,  40, 0, 0) /* Quickness */
     , (44208,   4,  60, 0, 0) /* Coordination */
     , (44208,   5,  30, 0, 0) /* Focus */
     , (44208,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44208,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44208,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44208,   5,    10, 0, 0, 40) /* MaxMana */;
