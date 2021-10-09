DELETE FROM `weenie` WHERE `class_Id` = 32068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32068, 'ace32068-titobrickicci', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32068,   1,         16) /* ItemType - Creature */
     , (32068,   2,         31) /* CreatureType - Human */
     , (32068,   6,         -1) /* ItemsCapacity */
     , (32068,   7,         -1) /* ContainersCapacity */
     , (32068,  16,         32) /* ItemUseable - Remote */
     , (32068,  25,        174) /* Level */
     , (32068,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32068,  95,          8) /* RadarBlipColor - Yellow */
     , (32068, 113,          1) /* Gender - Male */
     , (32068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32068, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32068, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32068,   1, True ) /* Stuck */
     , (32068,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32068,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32068,   1, 'Tito Brickicci') /* Name */
     , (32068,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32068,   1, 0x02000001) /* Setup */
     , (32068,   2, 0x09000001) /* MotionTable */
     , (32068,   3, 0x20000001) /* SoundTable */
     , (32068,   6, 0x0400007E) /* PaletteBase */
     , (32068,   8, 0x06001036) /* Icon */
     , (32068,   9, 0x05001113) /* EyesTexture */
     , (32068,  10, 0x0500117A) /* NoseTexture */
     , (32068,  11, 0x0500119D) /* MouthTexture */
     , (32068,  15, 0x04001FE4) /* HairPalette */
     , (32068,  16, 0x040004B1) /* EyesPalette */
     , (32068,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32068, 8040, 0x2CB50005, 2.22541, 99.693, 0.005, -0.42414, 0, 0, -0.905597) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50005 [2.225410 99.693000 0.005000] -0.424140 0.000000 0.000000 -0.905597 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32068,   1, 178, 0, 0) /* Strength */
     , (32068,   2, 165, 0, 0) /* Endurance */
     , (32068,   3, 140, 0, 0) /* Quickness */
     , (32068,   4, 140, 0, 0) /* Coordination */
     , (32068,   5, 120, 0, 0) /* Focus */
     , (32068,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32068,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32068,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32068,   5,    10, 0, 0, 140) /* MaxMana */;
