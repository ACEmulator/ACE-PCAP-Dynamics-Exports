DELETE FROM `weenie` WHERE `class_Id` = 25314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25314, 'undeadmechanic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25314,   1,         16) /* ItemType - Creature */
     , (25314,   2,         14) /* CreatureType - Undead */
     , (25314,   6,         -1) /* ItemsCapacity */
     , (25314,   7,         -1) /* ContainersCapacity */
     , (25314,  16,         32) /* ItemUseable - Remote */
     , (25314,  25,         67) /* Level */
     , (25314,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25314,  95,          8) /* RadarBlipColor - Yellow */
     , (25314, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25314, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25314,   1, True ) /* Stuck */
     , (25314,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25314,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25314,   1, 'Undead Mechanic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25314,   1, 0x02000197) /* Setup */
     , (25314,   2, 0x09000017) /* MotionTable */
     , (25314,   3, 0x20000016) /* SoundTable */
     , (25314,   6, 0x04000742) /* PaletteBase */
     , (25314,   8, 0x06001226) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25314, 8040, 0x1CB40101, 104.445, 18.9122, 2.0075, 0.36461, 0, 0, -0.93116) /* PCAPRecordedLocation */
/* @teleloc 0x1CB40101 [104.445000 18.912200 2.007500] 0.364610 0.000000 0.000000 -0.931160 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25314,   1, 200, 0, 0) /* Strength */
     , (25314,   2, 250, 0, 0) /* Endurance */
     , (25314,   3, 200, 0, 0) /* Quickness */
     , (25314,   4, 260, 0, 0) /* Coordination */
     , (25314,   5, 240, 0, 0) /* Focus */
     , (25314,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25314,   1,   150, 0, 0, 275) /* MaxHealth */
     , (25314,   3,   235, 0, 0, 485) /* MaxStamina */
     , (25314,   5,    80, 0, 0, 110) /* MaxMana */;
