DELETE FROM `weenie` WHERE `class_Id` = 35140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35140, 'ace35140-mosswartscrounger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35140,   1,         16) /* ItemType - Creature */
     , (35140,   2,          4) /* CreatureType - Mosswart */
     , (35140,   6,         -1) /* ItemsCapacity */
     , (35140,   7,         -1) /* ContainersCapacity */
     , (35140,  16,          1) /* ItemUseable - No */
     , (35140,  25,        125) /* Level */
     , (35140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35140, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35140, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35140,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35140,   1, 'Mosswart Scrounger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35140,   1,   33557327) /* Setup */
     , (35140,   2,  150994953) /* MotionTable */
     , (35140,   3,  536870959) /* SoundTable */
     , (35140,   6,   67113400) /* PaletteBase */
     , (35140,   8,  100667449) /* Icon */
     , (35140,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35140, 8040, 11600219, 32.32975, -1105.598, 0.1105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [32.329750 -1105.598000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35140, 8000, 2931432779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35140,   1, 450, 0, 0) /* Strength */
     , (35140,   2, 350, 0, 0) /* Endurance */
     , (35140,   3, 350, 0, 0) /* Quickness */
     , (35140,   4, 350, 0, 0) /* Coordination */
     , (35140,   5, 400, 0, 0) /* Focus */
     , (35140,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35140,   1,    70, 0, 0, 245) /* MaxHealth */
     , (35140,   3,    60, 0, 0, 410) /* MaxStamina */
     , (35140,   5,     0, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35140, 2, 23721,  1, 0, 0, False) /* Create Acid Yari (23721) for Wield */
     , (35140, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (35140, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */;
