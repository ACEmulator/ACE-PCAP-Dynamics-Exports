DELETE FROM `weenie` WHERE `class_Id` = 11631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11631, 'locollectormace', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11631,   1,         16) /* ItemType - Creature */
     , (11631,   2,         19) /* CreatureType - Virindi */
     , (11631,   6,         -1) /* ItemsCapacity */
     , (11631,   7,         -1) /* ContainersCapacity */
     , (11631,  16,         32) /* ItemUseable - Remote */
     , (11631,  25,         60) /* Level */
     , (11631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11631,  95,          8) /* RadarBlipColor - Yellow */
     , (11631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11631, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11631,   1, True ) /* Stuck */
     , (11631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11631,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11631,   1, 'Crafter of Maces') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11631,   1, 0x02000041) /* Setup */
     , (11631,   2, 0x09000028) /* MotionTable */
     , (11631,   3, 0x20000012) /* SoundTable */
     , (11631,   6, 0x040009B2) /* PaletteBase */
     , (11631,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11631, 8040, 0x49A7001C, 88.2842, 76.0864, 74.67198, -0.974472, 0, 0, -0.224508) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [88.284200 76.086400 74.671980] -0.974472 0.000000 0.000000 -0.224508 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11631,   1,  40, 0, 0) /* Strength */
     , (11631,   2, 150, 0, 0) /* Endurance */
     , (11631,   3, 220, 0, 0) /* Quickness */
     , (11631,   4, 190, 0, 0) /* Coordination */
     , (11631,   5, 250, 0, 0) /* Focus */
     , (11631,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11631,   1,    70, 0, 0, 145) /* MaxHealth */
     , (11631,   3,   150, 0, 0, 300) /* MaxStamina */
     , (11631,   5,   300, 0, 0, 550) /* MaxMana */;
