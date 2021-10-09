DELETE FROM `weenie` WHERE `class_Id` = 43485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43485, 'ace43485-banderlingcrusher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43485,   1,         16) /* ItemType - Creature */
     , (43485,   2,          2) /* CreatureType - Banderling */
     , (43485,   6,         -1) /* ItemsCapacity */
     , (43485,   7,         -1) /* ContainersCapacity */
     , (43485,  16,          1) /* ItemUseable - No */
     , (43485,  25,        185) /* Level */
     , (43485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43485, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43485,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43485,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43485,   1, 'Banderling Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43485,   1, 0x02000E08) /* Setup */
     , (43485,   2, 0x09000007) /* MotionTable */
     , (43485,   3, 0x20000005) /* SoundTable */
     , (43485,   6, 0x04001425) /* PaletteBase */
     , (43485,   8, 0x0600103D) /* Icon */
     , (43485,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43485, 8040, 0xE6CD003E, 183.4514, 142.4243, 15.29477, 0.406664, 0, 0, -0.913578) /* PCAPRecordedLocation */
/* @teleloc 0xE6CD003E [183.451400 142.424300 15.294770] 0.406664 0.000000 0.000000 -0.913578 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43485,   1, 295, 0, 0) /* Strength */
     , (43485,   2, 240, 0, 0) /* Endurance */
     , (43485,   3, 220, 0, 0) /* Quickness */
     , (43485,   4, 235, 0, 0) /* Coordination */
     , (43485,   5, 160, 0, 0) /* Focus */
     , (43485,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43485,   1,  1400, 0, 0, 1520) /* MaxHealth */
     , (43485,   3,  1800, 0, 0, 2040) /* MaxStamina */
     , (43485,   5,   600, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43485, 9, 43407,  1, 0, 0, False) /* Create Corruptor's Crystal (43407) for ContainTreasure */
     , (43485, 9, 43491,  2, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (43485, 9, 30188,  1, 0, 0, False) /* Create Observer's Crystal (30188) for ContainTreasure */;
