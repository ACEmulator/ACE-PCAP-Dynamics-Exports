DELETE FROM `weenie` WHERE `class_Id` = 32064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32064, 'ace32064-vettoriobilcone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32064,   1,         16) /* ItemType - Creature */
     , (32064,   2,         31) /* CreatureType - Human */
     , (32064,   6,         -1) /* ItemsCapacity */
     , (32064,   7,         -1) /* ContainersCapacity */
     , (32064,  16,         32) /* ItemUseable - Remote */
     , (32064,  25,        136) /* Level */
     , (32064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32064,  95,          8) /* RadarBlipColor - Yellow */
     , (32064, 113,          1) /* Gender - Male */
     , (32064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32064, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32064,   1, True ) /* Stuck */
     , (32064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32064,   1, 'Vettorio Bilcone') /* Name */
     , (32064,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32064,   1, 0x02000001) /* Setup */
     , (32064,   2, 0x09000001) /* MotionTable */
     , (32064,   3, 0x20000001) /* SoundTable */
     , (32064,   6, 0x0400007E) /* PaletteBase */
     , (32064,   8, 0x06001036) /* Icon */
     , (32064,   9, 0x05001113) /* EyesTexture */
     , (32064,  10, 0x0500117B) /* NoseTexture */
     , (32064,  11, 0x050011C5) /* MouthTexture */
     , (32064,  15, 0x0400200D) /* HairPalette */
     , (32064,  16, 0x040002BC) /* EyesPalette */
     , (32064,  17, 0x04001B82) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32064, 8040, 0x21B00016, 56.7312, 133.556, 15.205, -0.031588, 0, 0, 0.999501) /* PCAPRecordedLocation */
/* @teleloc 0x21B00016 [56.731200 133.556000 15.205000] -0.031588 0.000000 0.000000 0.999501 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32064,   1, 178, 0, 0) /* Strength */
     , (32064,   2, 165, 0, 0) /* Endurance */
     , (32064,   3, 140, 0, 0) /* Quickness */
     , (32064,   4, 140, 0, 0) /* Coordination */
     , (32064,   5, 120, 0, 0) /* Focus */
     , (32064,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32064,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32064,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32064,   5,    10, 0, 0, 140) /* MaxMana */;
