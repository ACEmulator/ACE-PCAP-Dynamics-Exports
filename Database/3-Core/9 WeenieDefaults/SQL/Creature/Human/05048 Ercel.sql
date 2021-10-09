DELETE FROM `weenie` WHERE `class_Id` = 5048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5048, 'lytelthorpeercel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5048,   1,         16) /* ItemType - Creature */
     , (5048,   2,         31) /* CreatureType - Human */
     , (5048,   6,         -1) /* ItemsCapacity */
     , (5048,   7,         -1) /* ContainersCapacity */
     , (5048,  16,         32) /* ItemUseable - Remote */
     , (5048,  25,          5) /* Level */
     , (5048,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5048,  95,          8) /* RadarBlipColor - Yellow */
     , (5048, 113,          1) /* Gender - Male */
     , (5048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5048, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5048, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5048,   1, True ) /* Stuck */
     , (5048,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5048,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5048,   1, 'Ercel') /* Name */
     , (5048,   5, 'Citizen of Lytelthorpe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5048,   1, 0x02000001) /* Setup */
     , (5048,   2, 0x09000001) /* MotionTable */
     , (5048,   3, 0x20000001) /* SoundTable */
     , (5048,   6, 0x0400007E) /* PaletteBase */
     , (5048,   8, 0x06001036) /* Icon */
     , (5048,   9, 0x05001110) /* EyesTexture */
     , (5048,  10, 0x0500117A) /* NoseTexture */
     , (5048,  11, 0x0500119B) /* MouthTexture */
     , (5048,  15, 0x04001FD8) /* HairPalette */
     , (5048,  16, 0x040002BC) /* EyesPalette */
     , (5048,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5048, 8040, 0xC3800109, 61.6214, 133.251, 34.005, -0.468679, 0, 0, -0.883369) /* PCAPRecordedLocation */
/* @teleloc 0xC3800109 [61.621400 133.251000 34.005000] -0.468679 0.000000 0.000000 -0.883369 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5048,   1,  40, 0, 0) /* Strength */
     , (5048,   2,  30, 0, 0) /* Endurance */
     , (5048,   3,  65, 0, 0) /* Quickness */
     , (5048,   4,  70, 0, 0) /* Coordination */
     , (5048,   5,  70, 0, 0) /* Focus */
     , (5048,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5048,   1,    15, 0, 0, 30) /* MaxHealth */
     , (5048,   3,     5, 0, 0, 35) /* MaxStamina */
     , (5048,   5,    15, 0, 0, 90) /* MaxMana */;
