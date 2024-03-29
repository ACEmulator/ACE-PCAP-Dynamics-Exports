DELETE FROM `weenie` WHERE `class_Id` = 49517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49517, 'ace49517-iaret', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49517,   1,         16) /* ItemType - Creature */
     , (49517,   2,         51) /* CreatureType - Empyrean */
     , (49517,   6,         -1) /* ItemsCapacity */
     , (49517,   7,         -1) /* ContainersCapacity */
     , (49517,  16,         32) /* ItemUseable - Remote */
     , (49517,  25,          7) /* Level */
     , (49517,  74,    2656384) /* MerchandiseItemTypes - Misc, Gem, Caster, ManaStone, MagicWieldable */
     , (49517,  75,          0) /* MerchandiseMinValue */
     , (49517,  76,    1000000) /* MerchandiseMaxValue */
     , (49517,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49517, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49517,   1, True ) /* Stuck */
     , (49517,  19, False) /* Attackable */
     , (49517,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49517,  37,     0.9) /* BuyPrice */
     , (49517,  38,      20) /* SellPrice */
     , (49517,  39,    1.15) /* DefaultScale */
     , (49517,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49517,   1, 'Iaret') /* Name */
     , (49517,   5, 'Geomancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49517,   1, 0x02001A10) /* Setup */
     , (49517,   2, 0x09000207) /* MotionTable */
     , (49517,   3, 0x20000002) /* SoundTable */
     , (49517,   6, 0x0400007E) /* PaletteBase */
     , (49517,   8, 0x06006E2D) /* Icon */
     , (49517,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49517, 8040, 0x7D64012E, 85.3193, 89.8775, 15.20575, 0.999736, 0, 0, -0.02298) /* PCAPRecordedLocation */
/* @teleloc 0x7D64012E [85.319300 89.877500 15.205750] 0.999736 0.000000 0.000000 -0.022980 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49517,   1,  20, 0, 0) /* Strength */
     , (49517,   2,  60, 0, 0) /* Endurance */
     , (49517,   3,  75, 0, 0) /* Quickness */
     , (49517,   4,  20, 0, 0) /* Coordination */
     , (49517,   5,  90, 0, 0) /* Focus */
     , (49517,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49517,   1,    50, 0, 0, 80) /* MaxHealth */
     , (49517,   3,    50, 0, 0, 110) /* MaxStamina */
     , (49517,   5,    70, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49517, 4, 48886, -1, 0, 0, False) /* Create Mud Golem Essence (48886) for Shop */
     , (49517, 4, 48890, -1, 0, 0, False) /* Create Sandstone Golem Essence (48890) for Shop */
     , (49517, 4, 48878, -1, 0, 0, False) /* Create Copper Golem Essence (48878) for Shop */
     , (49517, 4, 48888, -1, 0, 0, False) /* Create Oak Golem Essence (48888) for Shop */
     , (49517, 4, 48882, -1, 0, 0, False) /* Create Gold Golem Essence (48882) for Shop */
     , (49517, 4, 48880, -1, 0, 0, False) /* Create Coral Golem Essence (48880) for Shop */
     , (49517, 4, 48884, -1, 0, 0, False) /* Create Iron Golem Essence (48884) for Shop */;
