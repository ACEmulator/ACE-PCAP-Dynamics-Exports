DELETE FROM `weenie` WHERE `class_Id` = 45865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45865, 'ace45865-omarah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45865,   1,         16) /* ItemType - Creature */
     , (45865,   2,         19) /* CreatureType - Virindi */
     , (45865,   6,         -1) /* ItemsCapacity */
     , (45865,   7,         -1) /* ContainersCapacity */
     , (45865,  16,         32) /* ItemUseable - Remote */
     , (45865,  25,         30) /* Level */
     , (45865,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45865,  95,          8) /* RadarBlipColor - Yellow */
     , (45865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45865, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45865,   1, True ) /* Stuck */
     , (45865,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45865,  54,     1.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45865,   1, 'Omarah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45865,   1, 0x02000041) /* Setup */
     , (45865,   2, 0x09000028) /* MotionTable */
     , (45865,   3, 0x20000012) /* SoundTable */
     , (45865,   6, 0x040009B2) /* PaletteBase */
     , (45865,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45865, 8040, 0x49B60127, 87.8275, 139.088, 236, -0.349938, 0, 0, -0.936773) /* PCAPRecordedLocation */
/* @teleloc 0x49B60127 [87.827500 139.088000 236.000000] -0.349938 0.000000 0.000000 -0.936773 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45865,   1, 140, 0, 0) /* Strength */
     , (45865,   2, 100, 0, 0) /* Endurance */
     , (45865,   3, 150, 0, 0) /* Quickness */
     , (45865,   4, 100, 0, 0) /* Coordination */
     , (45865,   5, 190, 0, 0) /* Focus */
     , (45865,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45865,   1,    46, 0, 0, 96) /* MaxHealth */
     , (45865,   3,    46, 0, 0, 146) /* MaxStamina */
     , (45865,   5,   106, 0, 0, 296) /* MaxMana */;
