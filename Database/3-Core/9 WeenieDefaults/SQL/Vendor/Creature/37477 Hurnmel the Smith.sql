DELETE FROM `weenie` WHERE `class_Id` = 37477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37477, 'ace37477-hurnmelthesmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37477,   1,         16) /* ItemType - Creature */
     , (37477,   2,         77) /* CreatureType - Ghost */
     , (37477,   6,         -1) /* ItemsCapacity */
     , (37477,   7,         -1) /* ContainersCapacity */
     , (37477,  16,         32) /* ItemUseable - Remote */
     , (37477,  25,         87) /* Level */
     , (37477,  74,          0) /* MerchandiseItemTypes - None */
     , (37477,  75,          0) /* MerchandiseMinValue */
     , (37477,  76,     100000) /* MerchandiseMaxValue */
     , (37477,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37477, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37477, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37477,   1, True ) /* Stuck */
     , (37477,  19, False) /* Attackable */
     , (37477,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37477,  37,     0.9) /* BuyPrice */
     , (37477,  38,       1) /* SellPrice */
     , (37477,  39,     1.2) /* DefaultScale */
     , (37477,  54,       3) /* UseRadius */
     , (37477,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37477,   1, 'Hurnmel the Smith') /* Name */
     , (37477,   5, 'Ghostly Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37477,   1, 0x02000001) /* Setup */
     , (37477,   2, 0x09000001) /* MotionTable */
     , (37477,   3, 0x20000001) /* SoundTable */
     , (37477,   6, 0x0400007E) /* PaletteBase */
     , (37477,   8, 0x06001036) /* Icon */
     , (37477,  57,      37492) /* AlternateCurrency - Spectral Ingot */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37477, 8040, 0x00EA0139, 120.753, -59.8032, -77.994, 0.709497, 0, 0, -0.704708) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0139 [120.753000 -59.803200 -77.994000] 0.709497 0.000000 0.000000 -0.704708 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37477,   1,  75, 0, 0) /* Strength */
     , (37477,   2,  70, 0, 0) /* Endurance */
     , (37477,   3,  50, 0, 0) /* Quickness */
     , (37477,   4,  70, 0, 0) /* Coordination */
     , (37477,   5,  30, 0, 0) /* Focus */
     , (37477,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37477,   1,    60, 0, 0, 95) /* MaxHealth */
     , (37477,   3,    95, 0, 0, 165) /* MaxStamina */
     , (37477,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37477, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (37477, 4, 37465, -1, 0, 0, False) /* Create Axe Stamped Spectral Ingot (37465) for Shop */
     , (37477, 4, 37469, -1, 0, 0, False) /* Create Claw Stamped Spectral Ingot (37469) for Shop */
     , (37477, 4, 37471, -1, 0, 0, False) /* Create Dagger Stamped Spectral Ingot (37471) for Shop */
     , (37477, 4, 37472, -1, 0, 0, False) /* Create Mace Stamped Spectral Ingot (37472) for Shop */
     , (37477, 4, 37474, -1, 0, 0, False) /* Create Staff Stamped Spectral Ingot (37474) for Shop */
     , (37477, 4, 37473, -1, 0, 0, False) /* Create Spear Stamped Spectral Ingot (37473) for Shop */
     , (37477, 4, 37475, -1, 0, 0, False) /* Create Sword Stamped Spectral Ingot (37475) for Shop */
     , (37477, 4, 41925, -1, 0, 0, False) /* Create Greatsword Stamped Spectral Ingot (41925) for Shop */
     , (37477, 4, 37467, -1, 0, 0, False) /* Create Bow Stamped Spectral Ingot (37467) for Shop */
     , (37477, 4, 37470, -1, 0, 0, False) /* Create Crossbow Stamped Spectral Ingot (37470) for Shop */
     , (37477, 4, 37464, -1, 0, 0, False) /* Create Atlatl Stamped Spectral Ingot (37464) for Shop */
     , (37477, 4, 37468, -1, 0, 0, False) /* Create Casting Staff Stamped Spectral Ingot (37468) for Shop */;
