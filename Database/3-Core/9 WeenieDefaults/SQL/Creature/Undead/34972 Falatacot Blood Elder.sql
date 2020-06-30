DELETE FROM `weenie` WHERE `class_Id` = 34972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34972, 'ace34972-falatacotbloodelder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34972,   1,         16) /* ItemType - Creature */
     , (34972,   2,         14) /* CreatureType - Undead */
     , (34972,   6,         -1) /* ItemsCapacity */
     , (34972,   7,         -1) /* ContainersCapacity */
     , (34972,  16,          1) /* ItemUseable - No */
     , (34972,  25,        185) /* Level */
     , (34972,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34972, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34972,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34972,   1, 'Falatacot Blood Elder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34972,   1,   33558437) /* Setup */
     , (34972,   2,  150994967) /* MotionTable */
     , (34972,   3,  536870934) /* SoundTable */
     , (34972,   6,   67114480) /* PaletteBase */
     , (34972,   8,  100674805) /* Icon */
     , (34972,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34972, 8040, 13501395, 60, -100, 12.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D3 [60.000000 -100.000000 12.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34972,   1,     0, 0, 0, 2505) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34972, 2, 48105,  1, 0, 0, False) /* Create Sickle (48105) for Wield */
     , (34972, 2, 48104,  1, 0, 0, False) /* Create Khopesh (48104) for Wield */
     , (34972, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (34972, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (34972, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (34972, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */;
