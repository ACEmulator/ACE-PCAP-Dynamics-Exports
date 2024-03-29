DELETE FROM `weenie` WHERE `class_Id` = 52627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52627, 'ace52627-guardianwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52627,   1,         16) /* ItemType - Creature */
     , (52627,   2,         20) /* CreatureType - Wisp */
     , (52627,   6,         -1) /* ItemsCapacity */
     , (52627,   7,         -1) /* ContainersCapacity */
     , (52627,  16,          1) /* ItemUseable - No */
     , (52627,  25,        320) /* Level */
     , (52627,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52627, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52627, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52627,   1, True ) /* Stuck */
     , (52627, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52627,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52627,   1, 'Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52627,   1, 0x02000A4C) /* Setup */
     , (52627,   2, 0x0900008F) /* MotionTable */
     , (52627,   3, 0x20000049) /* SoundTable */
     , (52627,   8, 0x060020C3) /* Icon */
     , (52627,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52627, 8040, 0xB349003F, 190.1796, 167.9812, 117.8532, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB349003F [190.179600 167.981200 117.853200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52627,   1,     0, 0, 0, 20200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52627, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (52627, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (52627, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (52627, 9, 37211,  0, 0, 0, False) /* Create Olthoi Sollerets (37211) for ContainTreasure */
     , (52627, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (52627, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (52627, 9,   273, 4092, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
