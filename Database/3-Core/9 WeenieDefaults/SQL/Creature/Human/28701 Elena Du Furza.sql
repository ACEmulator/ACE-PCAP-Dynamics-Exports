DELETE FROM `weenie` WHERE `class_Id` = 28701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28701, 'elenadufurza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28701,   1,         16) /* ItemType - Creature */
     , (28701,   2,         31) /* CreatureType - Human */
     , (28701,   6,         -1) /* ItemsCapacity */
     , (28701,   7,         -1) /* ContainersCapacity */
     , (28701,  16,         32) /* ItemUseable - Remote */
     , (28701,  25,          4) /* Level */
     , (28701,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28701,  95,          8) /* RadarBlipColor - Yellow */
     , (28701, 113,          2) /* Gender - Female */
     , (28701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28701, 188,          4) /* HeritageGroup - Viamontian */
     , (28701, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28701,   1, True ) /* Stuck */
     , (28701,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28701,   1, 'Elena Du Furza') /* Name */
     , (28701,   5, 'Keeper of the Beacon') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28701,   1, 0x0200004E) /* Setup */
     , (28701,   2, 0x09000001) /* MotionTable */
     , (28701,   3, 0x20000002) /* SoundTable */
     , (28701,   6, 0x0400007E) /* PaletteBase */
     , (28701,   8, 0x06000FF1) /* Icon */
     , (28701,   9, 0x0500104F) /* EyesTexture */
     , (28701,  10, 0x0500106F) /* NoseTexture */
     , (28701,  11, 0x05001097) /* MouthTexture */
     , (28701,  15, 0x04001FDB) /* HairPalette */
     , (28701,  16, 0x040004B0) /* EyesPalette */
     , (28701,  17, 0x04001B7E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28701, 8040, 0x33D9000A, 45.756, 26.9935, 52.005, 0.941397, 0, 0, -0.337301) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000A [45.756000 26.993500 52.005000] 0.941397 0.000000 0.000000 -0.337301 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28701,   1,  60, 0, 0) /* Strength */
     , (28701,   2,  70, 0, 0) /* Endurance */
     , (28701,   3,  80, 0, 0) /* Quickness */
     , (28701,   4,  50, 0, 0) /* Coordination */
     , (28701,   5, 120, 0, 0) /* Focus */
     , (28701,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28701,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28701,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28701,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28701, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */;
