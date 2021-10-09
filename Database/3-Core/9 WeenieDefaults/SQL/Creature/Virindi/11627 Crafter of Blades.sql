DELETE FROM `weenie` WHERE `class_Id` = 11627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11627, 'locollectorsword', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11627,   1,         16) /* ItemType - Creature */
     , (11627,   2,         19) /* CreatureType - Virindi */
     , (11627,   6,         -1) /* ItemsCapacity */
     , (11627,   7,         -1) /* ContainersCapacity */
     , (11627,  16,         32) /* ItemUseable - Remote */
     , (11627,  25,         60) /* Level */
     , (11627,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11627,  95,          8) /* RadarBlipColor - Yellow */
     , (11627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11627, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11627,   1, True ) /* Stuck */
     , (11627,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11627,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11627,   1, 'Crafter of Blades') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11627,   1, 0x02000041) /* Setup */
     , (11627,   2, 0x09000028) /* MotionTable */
     , (11627,   3, 0x20000012) /* SoundTable */
     , (11627,   6, 0x040009B2) /* PaletteBase */
     , (11627,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11627, 8040, 0x49A7001C, 84.0574, 93.3022, 74.25381, 0.022011, 0, 0, -0.999758) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [84.057400 93.302200 74.253810] 0.022011 0.000000 0.000000 -0.999758 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11627,   1,  40, 0, 0) /* Strength */
     , (11627,   2, 150, 0, 0) /* Endurance */
     , (11627,   3, 220, 0, 0) /* Quickness */
     , (11627,   4, 190, 0, 0) /* Coordination */
     , (11627,   5, 250, 0, 0) /* Focus */
     , (11627,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11627,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11627,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11627,   5,   300, 0, 0, 550) /* MaxMana */;
