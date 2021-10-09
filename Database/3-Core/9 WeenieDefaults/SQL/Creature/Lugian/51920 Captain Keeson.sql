DELETE FROM `weenie` WHERE `class_Id` = 51920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51920, 'ace51920-captainkeeson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51920,   1,         16) /* ItemType - Creature */
     , (51920,   2,          5) /* CreatureType - Lugian */
     , (51920,   6,         -1) /* ItemsCapacity */
     , (51920,   7,         -1) /* ContainersCapacity */
     , (51920,  16,          1) /* ItemUseable - No */
     , (51920,  25,        300) /* Level */
     , (51920,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51920, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51920, 307,         40) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51920,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51920,   1, 'Captain Keeson') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51920,   1, 0x02000A0B) /* Setup */
     , (51920,   2, 0x09000006) /* MotionTable */
     , (51920,   3, 0x2000000A) /* SoundTable */
     , (51920,   6, 0x040010C6) /* PaletteBase */
     , (51920,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51920, 8040, 0x5951010E, 70, -90, 0.01, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5951010E [70.000000 -90.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51920,   1, 400, 0, 0) /* Strength */
     , (51920,   2, 400, 0, 0) /* Endurance */
     , (51920,   3, 300, 0, 0) /* Quickness */
     , (51920,   4, 300, 0, 0) /* Coordination */
     , (51920,   5, 250, 0, 0) /* Focus */
     , (51920,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51920,   1, 18570, 0, 0, 18770) /* MaxHealth */
     , (51920,   3,  4330, 0, 0, 4730) /* MaxStamina */
     , (51920,   5,    50, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51920, 2, 51898,  1, 0, 0, False) /* Create Keeson's Mace (51898) for Wield */
     , (51920, 9, 51918,  0, 0, 0, False) /* Create Treasury Key (51918) for ContainTreasure */;
