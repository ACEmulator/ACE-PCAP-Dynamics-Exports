DELETE FROM `weenie` WHERE `class_Id` = 29094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29094, 'sanamarportalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29094,   1,         16) /* ItemType - Creature */
     , (29094,   2,         31) /* CreatureType - Human */
     , (29094,   6,         -1) /* ItemsCapacity */
     , (29094,   7,         -1) /* ContainersCapacity */
     , (29094,  16,         32) /* ItemUseable - Remote */
     , (29094,  25,        200) /* Level */
     , (29094,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29094,  95,          8) /* RadarBlipColor - Yellow */
     , (29094, 113,          1) /* Gender - Male */
     , (29094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29094, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29094, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29094,   1, True ) /* Stuck */
     , (29094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29094,   1, 'Portal Guardian') /* Name */
     , (29094,   5, 'Knight of Sanamar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29094,   1, 0x02000001) /* Setup */
     , (29094,   2, 0x09000001) /* MotionTable */
     , (29094,   3, 0x20000001) /* SoundTable */
     , (29094,   6, 0x0400007E) /* PaletteBase */
     , (29094,   8, 0x06001036) /* Icon */
     , (29094,   9, 0x05001153) /* EyesTexture */
     , (29094,  10, 0x05001182) /* NoseTexture */
     , (29094,  11, 0x0500118F) /* MouthTexture */
     , (29094,  15, 0x04001FB2) /* HairPalette */
     , (29094,  16, 0x040002BC) /* EyesPalette */
     , (29094,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29094, 8040, 0x33D90015, 62.8582, 96.6625, 52.005, -0.949316, 0, 0, -0.314324) /* PCAPRecordedLocation */
/* @teleloc 0x33D90015 [62.858200 96.662500 52.005000] -0.949316 0.000000 0.000000 -0.314324 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29094,   1, 224, 0, 0) /* Strength */
     , (29094,   2, 234, 0, 0) /* Endurance */
     , (29094,   3, 256, 0, 0) /* Quickness */
     , (29094,   4, 201, 0, 0) /* Coordination */
     , (29094,   5, 290, 0, 0) /* Focus */
     , (29094,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29094,   1,   250, 0, 0, 367) /* MaxHealth */
     , (29094,   3,   210, 0, 0, 444) /* MaxStamina */
     , (29094,   5,   100, 0, 0, 375) /* MaxMana */;
