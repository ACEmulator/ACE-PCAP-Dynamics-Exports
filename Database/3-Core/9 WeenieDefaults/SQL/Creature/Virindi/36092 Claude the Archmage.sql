DELETE FROM `weenie` WHERE `class_Id` = 36092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36092, 'ace36092-claudethearchmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36092,   1,         16) /* ItemType - Creature */
     , (36092,   2,         19) /* CreatureType - Virindi */
     , (36092,   6,         -1) /* ItemsCapacity */
     , (36092,   7,         -1) /* ContainersCapacity */
     , (36092,  16,         32) /* ItemUseable - Remote */
     , (36092,  25,         28) /* Level */
     , (36092,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36092, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36092,   1, True ) /* Stuck */
     , (36092,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36092,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36092,   1, 'Claude the Archmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36092,   1, 0x02000041) /* Setup */
     , (36092,   2, 0x09000028) /* MotionTable */
     , (36092,   3, 0x20000012) /* SoundTable */
     , (36092,   6, 0x040009B2) /* PaletteBase */
     , (36092,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36092, 8040, 0x00A301E9, 350, -140, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [350.000000 -140.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36092,   1, 140, 0, 0) /* Strength */
     , (36092,   2, 150, 0, 0) /* Endurance */
     , (36092,   3, 120, 0, 0) /* Quickness */
     , (36092,   4, 140, 0, 0) /* Coordination */
     , (36092,   5, 190, 0, 0) /* Focus */
     , (36092,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36092,   1,    40, 0, 0, 115) /* MaxHealth */
     , (36092,   3,     0, 0, 0, 150) /* MaxStamina */
     , (36092,   5,   250, 0, 0, 440) /* MaxMana */;
