DELETE FROM `weenie` WHERE `class_Id` = 35442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35442, 'ace35442-drudgesneaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35442,   1,         16) /* ItemType - Creature */
     , (35442,   2,          3) /* CreatureType - Drudge */
     , (35442,   6,         -1) /* ItemsCapacity */
     , (35442,   7,         -1) /* ContainersCapacity */
     , (35442,  16,          1) /* ItemUseable - No */
     , (35442,  25,          8) /* Level */
     , (35442,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35442, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35442, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35442,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35442,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35442,   1, 'Drudge Sneaker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35442,   1, 0x020007DD) /* Setup */
     , (35442,   2, 0x09000008) /* MotionTable */
     , (35442,   3, 0x20000007) /* SoundTable */
     , (35442,   6, 0x04000F6C) /* PaletteBase */
     , (35442,   8, 0x06001035) /* Icon */
     , (35442,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35442, 8040, 0xB89F0014, 59.48809, 95.93896, 45.92905, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0014 [59.488090 95.938960 45.929050] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35442,   1,  75, 0, 0) /* Strength */
     , (35442,   2,  65, 0, 0) /* Endurance */
     , (35442,   3, 115, 0, 0) /* Quickness */
     , (35442,   4,  95, 0, 0) /* Coordination */
     , (35442,   5,  20, 0, 0) /* Focus */
     , (35442,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35442,   1,    15, 0, 0, 47) /* MaxHealth */
     , (35442,   3,    20, 0, 0, 85) /* MaxStamina */
     , (35442,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35442, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (35442, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (35442, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */;
