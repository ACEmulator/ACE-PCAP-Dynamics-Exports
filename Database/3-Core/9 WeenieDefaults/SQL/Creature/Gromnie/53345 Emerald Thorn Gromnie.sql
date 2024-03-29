DELETE FROM `weenie` WHERE `class_Id` = 53345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53345, 'ace53345-emeraldthorngromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53345,   1,         16) /* ItemType - Creature */
     , (53345,   2,         15) /* CreatureType - Gromnie */
     , (53345,   6,         -1) /* ItemsCapacity */
     , (53345,   7,         -1) /* ContainersCapacity */
     , (53345,  16,          1) /* ItemUseable - No */
     , (53345,  25,        300) /* Level */
     , (53345,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53345, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53345,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53345,  39,     0.6) /* DefaultScale */
     , (53345,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53345,   1, 'Emerald Thorn Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53345,   1, 0x02000037) /* Setup */
     , (53345,   2, 0x0900001B) /* MotionTable */
     , (53345,   3, 0x20000009) /* SoundTable */
     , (53345,   6, 0x040001BB) /* PaletteBase */
     , (53345,   8, 0x06001222) /* Icon */
     , (53345,  22, 0x3400001C) /* PhysicsEffectTable */
     , (53345,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53345, 8040, 0xB4480018, 66.19935, 174.9145, 111.5196, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [66.199350 174.914500 111.519600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53345,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53345, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (53345, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (53345, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53345, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (53345, 9,   273, 4769, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
