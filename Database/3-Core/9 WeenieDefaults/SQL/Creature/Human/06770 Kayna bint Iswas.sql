DELETE FROM `weenie` WHERE `class_Id` = 6770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6770, 'crimsonsilifikayna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6770,   1,         16) /* ItemType - Creature */
     , (6770,   2,         31) /* CreatureType - Human */
     , (6770,   6,         -1) /* ItemsCapacity */
     , (6770,   7,         -1) /* ContainersCapacity */
     , (6770,  16,         32) /* ItemUseable - Remote */
     , (6770,  25,         74) /* Level */
     , (6770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6770,  95,          8) /* RadarBlipColor - Yellow */
     , (6770, 113,          2) /* Gender - Female */
     , (6770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6770, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6770, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6770,   1, True ) /* Stuck */
     , (6770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6770,   1, 'Kayna bint Iswas') /* Name */
     , (6770,   5, 'Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6770,   1, 0x0200004E) /* Setup */
     , (6770,   2, 0x09000001) /* MotionTable */
     , (6770,   3, 0x20000002) /* SoundTable */
     , (6770,   6, 0x0400007E) /* PaletteBase */
     , (6770,   8, 0x06001036) /* Icon */
     , (6770,   9, 0x05001064) /* EyesTexture */
     , (6770,  10, 0x05001078) /* NoseTexture */
     , (6770,  11, 0x0500109D) /* MouthTexture */
     , (6770,  15, 0x04001FE1) /* HairPalette */
     , (6770,  16, 0x040004AE) /* EyesPalette */
     , (6770,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6770, 8040, 0xAD7D011E, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081) /* PCAPRecordedLocation */
/* @teleloc 0xAD7D011E [34.085600 89.683200 55.205000] 0.473470 0.000000 0.000000 -0.880810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6770,   1,  80, 0, 0) /* Strength */
     , (6770,   2,  80, 0, 0) /* Endurance */
     , (6770,   3,  90, 0, 0) /* Quickness */
     , (6770,   4, 110, 0, 0) /* Coordination */
     , (6770,   5, 150, 0, 0) /* Focus */
     , (6770,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6770,   1,     0, 0, 0, 40) /* MaxHealth */
     , (6770,   3,    10, 0, 0, 90) /* MaxStamina */
     , (6770,   5,     0, 0, 0, 160) /* MaxMana */;
