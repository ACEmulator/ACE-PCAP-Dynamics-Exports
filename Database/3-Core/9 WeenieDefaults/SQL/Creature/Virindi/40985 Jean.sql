DELETE FROM `weenie` WHERE `class_Id` = 40985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40985, 'ace40985-jean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40985,   1,         16) /* ItemType - Creature */
     , (40985,   2,         19) /* CreatureType - Virindi */
     , (40985,   6,         -1) /* ItemsCapacity */
     , (40985,   7,         -1) /* ContainersCapacity */
     , (40985,  16,         32) /* ItemUseable - Remote */
     , (40985,  25,        196) /* Level */
     , (40985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40985,  95,          8) /* RadarBlipColor - Yellow */
     , (40985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40985, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40985,   1, True ) /* Stuck */
     , (40985,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40985,   1, 'Jean') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40985,   1, 0x02000041) /* Setup */
     , (40985,   2, 0x09000028) /* MotionTable */
     , (40985,   3, 0x20000012) /* SoundTable */
     , (40985,   6, 0x040009B2) /* PaletteBase */
     , (40985,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40985, 8040, 0x88040533, 51.126, -127.353, 120.029, 0.835594, 0, 0, 0.549347) /* PCAPRecordedLocation */
/* @teleloc 0x88040533 [51.126000 -127.353000 120.029000] 0.835594 0.000000 0.000000 0.549347 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40985,   1,  40, 0, 0) /* Strength */
     , (40985,   2, 150, 0, 0) /* Endurance */
     , (40985,   3, 220, 0, 0) /* Quickness */
     , (40985,   4, 190, 0, 0) /* Coordination */
     , (40985,   5, 250, 0, 0) /* Focus */
     , (40985,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40985,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40985,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40985,   5,   300, 0, 0, 550) /* MaxMana */;
