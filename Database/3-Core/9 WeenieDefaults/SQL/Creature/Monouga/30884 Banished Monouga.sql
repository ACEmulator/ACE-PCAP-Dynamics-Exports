DELETE FROM `weenie` WHERE `class_Id` = 30884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30884, 'monougabossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30884,   1,         16) /* ItemType - Creature */
     , (30884,   2,         28) /* CreatureType - Monouga */
     , (30884,   6,         -1) /* ItemsCapacity */
     , (30884,   7,         -1) /* ContainersCapacity */
     , (30884,  16,          1) /* ItemUseable - No */
     , (30884,  25,         80) /* Level */
     , (30884,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30884,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30884,   1, 'Banished Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30884,   1, 0x020002FF) /* Setup */
     , (30884,   2, 0x09000027) /* MotionTable */
     , (30884,   3, 0x20000032) /* SoundTable */
     , (30884,   6, 0x04000986) /* PaletteBase */
     , (30884,   8, 0x060016BD) /* Icon */
     , (30884,  22, 0x34000019) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30884, 8040, 0xC62F000A, 28.04834, 27.45005, 195.4175, 0.412485, 0, 0, -0.910964) /* PCAPRecordedLocation */
/* @teleloc 0xC62F000A [28.048340 27.450050 195.417500] 0.412485 0.000000 0.000000 -0.910964 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30884,   1,     0, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30884, 2, 23646,  1, 0, 0, False) /* Create Club (23646) for Wield */
     , (30884, 2, 23649,  1, 0, 0, False) /* Create Club (23649) for Wield */
     , (30884, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (30884, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (30884, 9, 30862,  0, 0, 0, False) /* Create Banished Nekode (30862) for ContainTreasure */;
