DELETE FROM `weenie` WHERE `class_Id` = 24160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24160, 'tailorapprenticero', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24160,   1,         16) /* ItemType - Creature */
     , (24160,   2,         31) /* CreatureType - Human */
     , (24160,   6,         -1) /* ItemsCapacity */
     , (24160,   7,         -1) /* ContainersCapacity */
     , (24160,  16,         32) /* ItemUseable - Remote */
     , (24160,  25,         36) /* Level */
     , (24160,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24160,  95,          8) /* RadarBlipColor - Yellow */
     , (24160, 113,          2) /* Gender - Female */
     , (24160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24160, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24160, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24160,   1, True ) /* Stuck */
     , (24160,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24160,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24160,   1, 'Ro Bi-Jor, Apprentice Tailor') /* Name */
     , (24160,   5, 'Apprentice Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24160,   1, 0x0200004E) /* Setup */
     , (24160,   2, 0x09000001) /* MotionTable */
     , (24160,   3, 0x20000002) /* SoundTable */
     , (24160,   6, 0x0400007E) /* PaletteBase */
     , (24160,   8, 0x06001036) /* Icon */
     , (24160,   9, 0x05001057) /* EyesTexture */
     , (24160,  10, 0x0500107A) /* NoseTexture */
     , (24160,  11, 0x050010AD) /* MouthTexture */
     , (24160,  15, 0x04002016) /* HairPalette */
     , (24160,  16, 0x040004AF) /* EyesPalette */
     , (24160,  17, 0x040004A2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24160, 8040, 0xC95B0113, 77.5382, 149.985, 13.605, -0.999981, 0, 0, 0.006092) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0113 [77.538200 149.985000 13.605000] -0.999981 0.000000 0.000000 0.006092 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24160,   1, 120, 0, 0) /* Strength */
     , (24160,   2, 120, 0, 0) /* Endurance */
     , (24160,   3, 140, 0, 0) /* Quickness */
     , (24160,   4, 160, 0, 0) /* Coordination */
     , (24160,   5, 160, 0, 0) /* Focus */
     , (24160,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24160,   1,    50, 0, 0, 110) /* MaxHealth */
     , (24160,   3,    50, 0, 0, 170) /* MaxStamina */
     , (24160,   5,    10, 0, 0, 95) /* MaxMana */;
