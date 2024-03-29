DELETE FROM `weenie` WHERE `class_Id` = 42929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42929, 'ace42929-lugianminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42929,   1,         16) /* ItemType - Creature */
     , (42929,   2,          5) /* CreatureType - Lugian */
     , (42929,   6,         -1) /* ItemsCapacity */
     , (42929,   7,         -1) /* ContainersCapacity */
     , (42929,  16,         32) /* ItemUseable - Remote */
     , (42929,  25,        108) /* Level */
     , (42929,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42929,  95,          8) /* RadarBlipColor - Yellow */
     , (42929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42929, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42929, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42929,   1, True ) /* Stuck */
     , (42929,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42929,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42929,   1, 'Lugian Miner') /* Name */
     , (42929,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42929,   1, 0x02000A0B) /* Setup */
     , (42929,   2, 0x09000006) /* MotionTable */
     , (42929,   3, 0x2000000A) /* SoundTable */
     , (42929,   6, 0x040010C6) /* PaletteBase */
     , (42929,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42929, 8040, 0x200F0A16, 43.774, 19.0065, -35.59, 0.025838, 0, 0, -0.999666) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A16 [43.774000 19.006500 -35.590000] 0.025838 0.000000 0.000000 -0.999666 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42929,   1, 400, 0, 0) /* Strength */
     , (42929,   2, 360, 0, 0) /* Endurance */
     , (42929,   3, 350, 0, 0) /* Quickness */
     , (42929,   4, 420, 0, 0) /* Coordination */
     , (42929,   5, 250, 0, 0) /* Focus */
     , (42929,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42929,   1,   200, 0, 0, 380) /* MaxHealth */
     , (42929,   3,   100, 0, 0, 460) /* MaxStamina */
     , (42929,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42929, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */;
