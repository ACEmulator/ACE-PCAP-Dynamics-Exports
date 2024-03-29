DELETE FROM `weenie` WHERE `class_Id` = 11635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11635, 'locollectorbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11635,   1,         16) /* ItemType - Creature */
     , (11635,   2,         19) /* CreatureType - Virindi */
     , (11635,   6,         -1) /* ItemsCapacity */
     , (11635,   7,         -1) /* ContainersCapacity */
     , (11635,  16,         32) /* ItemUseable - Remote */
     , (11635,  25,         60) /* Level */
     , (11635,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11635,  95,          8) /* RadarBlipColor - Yellow */
     , (11635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11635, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11635,   1, True ) /* Stuck */
     , (11635,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11635,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11635,   1, 'Crafter of Bows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11635,   1, 0x02000041) /* Setup */
     , (11635,   2, 0x09000028) /* MotionTable */
     , (11635,   3, 0x20000012) /* SoundTable */
     , (11635,   6, 0x040009B2) /* PaletteBase */
     , (11635,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11635, 8040, 0x49A7001C, 74.2463, 83.9853, 75.03023, -0.62738, 0, 0, 0.778714) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [74.246300 83.985300 75.030230] -0.627380 0.000000 0.000000 0.778714 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11635,   1,  40, 0, 0) /* Strength */
     , (11635,   2, 150, 0, 0) /* Endurance */
     , (11635,   3, 220, 0, 0) /* Quickness */
     , (11635,   4, 190, 0, 0) /* Coordination */
     , (11635,   5, 250, 0, 0) /* Focus */
     , (11635,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11635,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11635,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11635,   5,   300, 0, 0, 550) /* MaxMana */;
