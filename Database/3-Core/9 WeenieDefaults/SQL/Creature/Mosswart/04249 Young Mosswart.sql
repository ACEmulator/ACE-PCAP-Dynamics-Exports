DELETE FROM `weenie` WHERE `class_Id` = 4249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4249, 'mosswartyoung', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4249,   1,         16) /* ItemType - Creature */
     , (4249,   2,          4) /* CreatureType - Mosswart */
     , (4249,   6,         -1) /* ItemsCapacity */
     , (4249,   7,         -1) /* ContainersCapacity */
     , (4249,  16,          1) /* ItemUseable - No */
     , (4249,  25,          8) /* Level */
     , (4249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4249, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4249, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4249,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4249,   1, 'Young Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4249,   1,   33557327) /* Setup */
     , (4249,   2,  150994953) /* MotionTable */
     , (4249,   3,  536870959) /* SoundTable */
     , (4249,   6,   67113400) /* PaletteBase */
     , (4249,   8,  100667449) /* Icon */
     , (4249,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4249, 8040, 3160014883, 96.78101, 56.40984, 18.0044, -0.9709769, 0, 0, -0.2391733) /* PCAPRecordedLocation */
/* @teleloc 0xBC5A0023 [96.781010 56.409840 18.004400] -0.970977 0.000000 0.000000 -0.239173 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4249,   1, 100, 0, 0) /* Strength */
     , (4249,   2,  90, 0, 0) /* Endurance */
     , (4249,   3,  70, 0, 0) /* Quickness */
     , (4249,   4,  55, 0, 0) /* Coordination */
     , (4249,   5,  40, 0, 0) /* Focus */
     , (4249,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4249,   1,     2, 0, 0, 47) /* MaxHealth */
     , (4249,   3,     4, 0, 0, 94) /* MaxStamina */
     , (4249,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4249, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (4249, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (4249, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (4249, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (4249, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (4249, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */;
