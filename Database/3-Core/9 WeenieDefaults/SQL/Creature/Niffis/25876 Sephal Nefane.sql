DELETE FROM `weenie` WHERE `class_Id` = 25876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25876, 'nefanesephal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25876,   1,         16) /* ItemType - Creature */
     , (25876,   2,         45) /* CreatureType - Niffis */
     , (25876,   6,         -1) /* ItemsCapacity */
     , (25876,   7,         -1) /* ContainersCapacity */
     , (25876,  16,          1) /* ItemUseable - No */
     , (25876,  25,        135) /* Level */
     , (25876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25876, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25876,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25876,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25876,   1, 'Sephal Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25876,   1,   33556774) /* Setup */
     , (25876,   2,  150995099) /* MotionTable */
     , (25876,   3,  536871010) /* SoundTable */
     , (25876,   6,   67112937) /* PaletteBase */
     , (25876,   8,  100670961) /* Icon */
     , (25876,  22,  872415365) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25876, 8040, 201785379, 112.7547, 64.21902, 19.35198, -0.9827523, 0, 0, -0.1849271) /* PCAPRecordedLocation */
/* @teleloc 0x0C070023 [112.754700 64.219020 19.351980] -0.982752 0.000000 0.000000 -0.184927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25876, 8000, 3687802642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25876,   1, 280, 0, 0) /* Strength */
     , (25876,   2, 280, 0, 0) /* Endurance */
     , (25876,   3, 240, 0, 0) /* Quickness */
     , (25876,   4, 260, 0, 0) /* Coordination */
     , (25876,   5, 310, 0, 0) /* Focus */
     , (25876,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25876,   1,  1860, 0, 0, 2000) /* MaxHealth */
     , (25876,   3,  1720, 0, 0, 2000) /* MaxStamina */
     , (25876,   5,  1640, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25876, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (25876, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (25876, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */;
