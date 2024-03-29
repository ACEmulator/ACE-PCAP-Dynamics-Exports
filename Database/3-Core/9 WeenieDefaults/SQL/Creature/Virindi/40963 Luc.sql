DELETE FROM `weenie` WHERE `class_Id` = 40963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40963, 'ace40963-luc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40963,   1,         16) /* ItemType - Creature */
     , (40963,   2,         19) /* CreatureType - Virindi */
     , (40963,   6,         -1) /* ItemsCapacity */
     , (40963,   7,         -1) /* ContainersCapacity */
     , (40963,  16,         32) /* ItemUseable - Remote */
     , (40963,  25,        167) /* Level */
     , (40963,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40963,  95,          8) /* RadarBlipColor - Yellow */
     , (40963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40963, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40963,   1, True ) /* Stuck */
     , (40963,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40963,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40963,   1, 'Luc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40963,   1, 0x02000041) /* Setup */
     , (40963,   2, 0x09000028) /* MotionTable */
     , (40963,   3, 0x20000012) /* SoundTable */
     , (40963,   6, 0x040009B2) /* PaletteBase */
     , (40963,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40963, 8040, 0x880402FF, 49.0076, -127.218, -119.971, 0.752848, 0, 0, -0.658194) /* PCAPRecordedLocation */
/* @teleloc 0x880402FF [49.007600 -127.218000 -119.971000] 0.752848 0.000000 0.000000 -0.658194 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40963,   1,  40, 0, 0) /* Strength */
     , (40963,   2, 150, 0, 0) /* Endurance */
     , (40963,   3, 220, 0, 0) /* Quickness */
     , (40963,   4, 190, 0, 0) /* Coordination */
     , (40963,   5, 250, 0, 0) /* Focus */
     , (40963,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40963,   1,    70, 0, 0, 145) /* MaxHealth */
     , (40963,   3,   150, 0, 0, 300) /* MaxStamina */
     , (40963,   5,   300, 0, 0, 550) /* MaxMana */;
