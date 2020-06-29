DELETE FROM `weenie` WHERE `class_Id` = 46702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46702, 'ace46702-vibrantshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46702,   1,         16) /* ItemType - Creature */
     , (46702,   2,         22) /* CreatureType - Shadow */
     , (46702,   6,         -1) /* ItemsCapacity */
     , (46702,   7,         -1) /* ContainersCapacity */
     , (46702,  16,          1) /* ItemUseable - No */
     , (46702,  25,        280) /* Level */
     , (46702,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46702, 307,         15) /* DamageRating */
     , (46702, 308,         20) /* DamageResistRating */
     , (46702, 315,         20) /* CritResistRating */
     , (46702, 316,         20) /* CritDamageResistRating */
     , (46702, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46702,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46702,   1, 'Vibrant Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46702,   1,   33556251) /* Setup */
     , (46702,   2,  150995091) /* MotionTable */
     , (46702,   3,  536870914) /* SoundTable */
     , (46702,   6,   67108990) /* PaletteBase */
     , (46702,   8,  100670398) /* Icon */
     , (46702,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46702, 8040, 1499529483, 21.06272, -98.55578, 0.004999995, 0.6409969, 0, 0, 0.7675435) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.062720 -98.555780 0.005000] 0.640997 0.000000 0.000000 0.767544 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46702,   1, 350, 0, 0) /* Strength */
     , (46702,   2, 350, 0, 0) /* Endurance */
     , (46702,   3, 320, 0, 0) /* Quickness */
     , (46702,   4, 380, 0, 0) /* Coordination */
     , (46702,   5, 480, 0, 0) /* Focus */
     , (46702,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46702,   1,  9500, 0, 0, 9675) /* MaxHealth */
     , (46702,   3,  6250, 0, 0, 6600) /* MaxStamina */
     , (46702,   5,  3900, 0, 0, 4380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46702, 2, 46703,  1, 0, 0, False) /* Create Acid Nekode (46703) for Wield */
     , (46702, 2, 46707,  1, 0, 0, False) /* Create Corrupted Aegis (46707) for Wield */;
