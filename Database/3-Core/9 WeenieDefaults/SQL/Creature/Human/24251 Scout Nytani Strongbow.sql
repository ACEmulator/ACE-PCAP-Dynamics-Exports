DELETE FROM `weenie` WHERE `class_Id` = 24251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24251, 'scoutstrongbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24251,   1,         16) /* ItemType - Creature */
     , (24251,   2,         31) /* CreatureType - Human */
     , (24251,   6,         -1) /* ItemsCapacity */
     , (24251,   7,         -1) /* ContainersCapacity */
     , (24251,  16,         32) /* ItemUseable - Remote */
     , (24251,  25,         15) /* Level */
     , (24251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24251,  95,          8) /* RadarBlipColor - Yellow */
     , (24251, 113,          2) /* Gender - Female */
     , (24251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24251, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24251, 188,          1) /* HeritageGroup - Aluvian */
     , (24251, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24251,   1, True ) /* Stuck */
     , (24251,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24251,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24251,   1, 'Scout Nytani Strongbow') /* Name */
     , (24251,   5, 'Scout') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24251,   1, 0x0200004E) /* Setup */
     , (24251,   2, 0x09000001) /* MotionTable */
     , (24251,   3, 0x20000002) /* SoundTable */
     , (24251,   6, 0x0400007E) /* PaletteBase */
     , (24251,   8, 0x06001036) /* Icon */
     , (24251,   9, 0x0500106B) /* EyesTexture */
     , (24251,  10, 0x0500108D) /* NoseTexture */
     , (24251,  11, 0x0500108F) /* MouthTexture */
     , (24251,  15, 0x04001FB2) /* HairPalette */
     , (24251,  16, 0x040004B0) /* EyesPalette */
     , (24251,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24251, 8040, 0x5E460448, 41.7443, -51.9061, -5.995, 0.896691, 0, 0, 0.442657) /* PCAPRecordedLocation */
/* @teleloc 0x5E460448 [41.744300 -51.906100 -5.995000] 0.896691 0.000000 0.000000 0.442657 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24251,   1,  85, 0, 0) /* Strength */
     , (24251,   2,  75, 0, 0) /* Endurance */
     , (24251,   3, 100, 0, 0) /* Quickness */
     , (24251,   4,  50, 0, 0) /* Coordination */
     , (24251,   5, 160, 0, 0) /* Focus */
     , (24251,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24251,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24251,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24251,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24251, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */;
