DELETE FROM `weenie` WHERE `class_Id` = 52727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52727, 'ace52727-defensivecrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52727,   1,         16) /* ItemType - Creature */
     , (52727,   2,         47) /* CreatureType - Crystal */
     , (52727,   6,         -1) /* ItemsCapacity */
     , (52727,   7,         -1) /* ContainersCapacity */
     , (52727,  16,          1) /* ItemUseable - No */
     , (52727,  25,        200) /* Level */
     , (52727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52727, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52727,   1, 'Defensive Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52727,   1, 0x020010A2) /* Setup */
     , (52727,   2, 0x0900015A) /* MotionTable */
     , (52727,   3, 0x20000059) /* SoundTable */
     , (52727,   6, 0x04001394) /* PaletteBase */
     , (52727,   8, 0x06003344) /* Icon */
     , (52727,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52727, 8040, 0x59610107, 17.19177, -17.28238, -0.003343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [17.191770 -17.282380 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52727,   1,  90, 0, 0) /* Strength */
     , (52727,   2,  90, 0, 0) /* Endurance */
     , (52727,   3, 100, 0, 0) /* Quickness */
     , (52727,   4, 130, 0, 0) /* Coordination */
     , (52727,   5,  90, 0, 0) /* Focus */
     , (52727,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52727,   1, 51000, 0, 0, 51045) /* MaxHealth */
     , (52727,   3,  5000, 0, 0, 5090) /* MaxStamina */
     , (52727,   5,  3000, 0, 0, 3150) /* MaxMana */;
