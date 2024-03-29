DELETE FROM `weenie` WHERE `class_Id` = 1462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1462, 'banderlingbanditfire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1462,   1,         16) /* ItemType - Creature */
     , (1462,   2,          2) /* CreatureType - Banderling */
     , (1462,   6,         -1) /* ItemsCapacity */
     , (1462,   7,         -1) /* ContainersCapacity */
     , (1462,  16,          1) /* ItemUseable - No */
     , (1462,  25,         60) /* Level */
     , (1462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1462, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1462, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1462,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1462,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1462,   1, 'Banderling Rogue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1462,   1, 0x02000E08) /* Setup */
     , (1462,   2, 0x09000007) /* MotionTable */
     , (1462,   3, 0x20000005) /* SoundTable */
     , (1462,   6, 0x04001425) /* PaletteBase */
     , (1462,   8, 0x0600103D) /* Icon */
     , (1462,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1462, 8040, 0x22DC0021, 115.8783, 23.61154, 8.039521, 0.954898, 0, 0, -0.296933) /* PCAPRecordedLocation */
/* @teleloc 0x22DC0021 [115.878300 23.611540 8.039521] 0.954898 0.000000 0.000000 -0.296933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1462,   1, 195, 0, 0) /* Strength */
     , (1462,   2, 155, 0, 0) /* Endurance */
     , (1462,   3, 100, 0, 0) /* Quickness */
     , (1462,   4, 175, 0, 0) /* Coordination */
     , (1462,   5,  60, 0, 0) /* Focus */
     , (1462,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1462,   1,   146, 0, 0, 223) /* MaxHealth */
     , (1462,   3,   250, 0, 0, 405) /* MaxStamina */
     , (1462,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1462, 2, 47444,  1, 0, 0, False) /* Create Mace (47444) for Wield */
     , (1462, 2, 47482,  1, 0, 0, False) /* Create Flaming Mace (47482) for Wield */
     , (1462, 2, 47387,  1, 0, 0, False) /* Create Flaming Club (47387) for Wield */;
