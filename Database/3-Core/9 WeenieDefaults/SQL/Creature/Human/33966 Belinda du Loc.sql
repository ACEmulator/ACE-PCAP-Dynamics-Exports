DELETE FROM `weenie` WHERE `class_Id` = 33966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33966, 'ace33966-belindaduloc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33966,   1,         16) /* ItemType - Creature */
     , (33966,   2,         31) /* CreatureType - Human */
     , (33966,   6,         -1) /* ItemsCapacity */
     , (33966,   7,         -1) /* ContainersCapacity */
     , (33966,  16,         32) /* ItemUseable - Remote */
     , (33966,  25,        170) /* Level */
     , (33966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33966,  95,          8) /* RadarBlipColor - Yellow */
     , (33966, 113,          2) /* Gender - Female */
     , (33966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33966, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33966, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33966,   1, True ) /* Stuck */
     , (33966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33966,   1, 'Belinda du Loc') /* Name */
     , (33966,   5, 'Trophy Rare Game Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33966,   1, 0x0200004E) /* Setup */
     , (33966,   2, 0x09000001) /* MotionTable */
     , (33966,   3, 0x20000002) /* SoundTable */
     , (33966,   6, 0x0400007E) /* PaletteBase */
     , (33966,   8, 0x06001036) /* Icon */
     , (33966,   9, 0x05001064) /* EyesTexture */
     , (33966,  10, 0x0500107E) /* NoseTexture */
     , (33966,  11, 0x050010A0) /* MouthTexture */
     , (33966,  15, 0x04001FB2) /* HairPalette */
     , (33966,  16, 0x040004B1) /* EyesPalette */
     , (33966,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33966, 8040, 0x64D50107, 84.8583, 111.03, 78.005, 0.770499, 0, 0, -0.637441) /* PCAPRecordedLocation */
/* @teleloc 0x64D50107 [84.858300 111.030000 78.005000] 0.770499 0.000000 0.000000 -0.637441 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33966,   1, 150, 0, 0) /* Strength */
     , (33966,   2, 170, 0, 0) /* Endurance */
     , (33966,   3, 280, 0, 0) /* Quickness */
     , (33966,   4, 280, 0, 0) /* Coordination */
     , (33966,   5, 200, 0, 0) /* Focus */
     , (33966,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33966,   1,   280, 0, 0, 365) /* MaxHealth */
     , (33966,   3,   500, 0, 0, 670) /* MaxStamina */
     , (33966,   5,   350, 0, 0, 530) /* MaxMana */;
