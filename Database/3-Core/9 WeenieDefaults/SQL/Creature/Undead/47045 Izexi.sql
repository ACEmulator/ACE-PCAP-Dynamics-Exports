DELETE FROM `weenie` WHERE `class_Id` = 47045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47045, 'ace47045-izexi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47045,   1,         16) /* ItemType - Creature */
     , (47045,   2,         14) /* CreatureType - Undead */
     , (47045,   6,         -1) /* ItemsCapacity */
     , (47045,   7,         -1) /* ContainersCapacity */
     , (47045,  16,          1) /* ItemUseable - No */
     , (47045,  25,        300) /* Level */
     , (47045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47045, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47045,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47045,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47045,   1, 'Izexi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47045,   1,   33558437) /* Setup */
     , (47045,   2,  150994967) /* MotionTable */
     , (47045,   3,  536870934) /* SoundTable */
     , (47045,   6,   67114480) /* PaletteBase */
     , (47045,   8,  100674805) /* Icon */
     , (47045,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47045, 8040, 1482031390, 160.054, -17.419, -29.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.054000 -17.419000 -29.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47045, 8000, 3707811973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47045,   1,     0, 0, 0, 19878) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47045, 2, 47046,  1, 0, 0, False) /* Create Sickle (47046) for Wield */
     , (47045, 9, 48914,  0, 0, 0, False) /* Create Legendary Key (48914) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 0, False) /* Create Ancient Falatacot Symbol (47152) for ContainTreasure */;
