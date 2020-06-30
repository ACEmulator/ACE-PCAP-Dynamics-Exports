DELETE FROM `weenie` WHERE `class_Id` = 45806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45806, 'ace45806-anekshaytempleguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45806,   1,         16) /* ItemType - Creature */
     , (45806,   2,        101) /* CreatureType - Anekshay */
     , (45806,   6,         -1) /* ItemsCapacity */
     , (45806,   7,         -1) /* ContainersCapacity */
     , (45806,  16,          1) /* ItemUseable - No */
     , (45806,  25,        220) /* Level */
     , (45806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45806, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45806,   1, True ) /* Stuck */
     , (45806, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45806,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45806,   1, 'A''nekshay Temple Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45806,   1,   33561251) /* Setup */
     , (45806,   2,  150994945) /* MotionTable */
     , (45806,   3,  536870933) /* SoundTable */
     , (45806,   6,   67108990) /* PaletteBase */
     , (45806,   8,  100670274) /* Icon */
     , (45806,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45806, 8040, 1498285665, 113.425, -129.935, -11.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E0661 [113.425000 -129.935000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45806,   1,     0, 0, 0, 3500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45806, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (45806, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (45806, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (45806, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (45806, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (45806, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (45806, 9,   273, 2792, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45806, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45806, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45806, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (45806, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (45806, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (45806, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (45806, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (45806, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (45806, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (45806, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (45806, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */;
