DELETE FROM `weenie` WHERE `class_Id` = 10948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10948, 'tumerokchampionkanokeh-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10948,   1,         16) /* ItemType - Creature */
     , (10948,   2,         58) /* CreatureType - HeaTumerok */
     , (10948,   6,         -1) /* ItemsCapacity */
     , (10948,   7,         -1) /* ContainersCapacity */
     , (10948,  16,          1) /* ItemUseable - No */
     , (10948,  25,         80) /* Level */
     , (10948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10948, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10948,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10948,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10948,   1, 'Hea Kanokeh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10948,   1, 0x02001410) /* Setup */
     , (10948,   2, 0x0900000A) /* MotionTable */
     , (10948,   3, 0x20000013) /* SoundTable */
     , (10948,   6, 0x04001E51) /* PaletteBase */
     , (10948,   8, 0x0600103C) /* Icon */
     , (10948,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10948, 8040, 0x19BB002A, 131.3302, 37.81982, 167.6689, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x19BB002A [131.330200 37.819820 167.668900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10948,   1, 250, 0, 0) /* Strength */
     , (10948,   2, 300, 0, 0) /* Endurance */
     , (10948,   3, 305, 0, 0) /* Quickness */
     , (10948,   4, 250, 0, 0) /* Coordination */
     , (10948,   5, 200, 0, 0) /* Focus */
     , (10948,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10948,   1,   180, 0, 0, 330) /* MaxHealth */
     , (10948,   3,   300, 0, 0, 600) /* MaxStamina */
     , (10948,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10948, 2, 11004,  1, 0, 0, False) /* Create Kotiae (11004) for Wield */;
