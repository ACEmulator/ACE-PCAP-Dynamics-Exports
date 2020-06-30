DELETE FROM `weenie` WHERE `class_Id` = 27422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27422, 'mosswarttruebeliever', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27422,   1,         16) /* ItemType - Creature */
     , (27422,   2,          4) /* CreatureType - Mosswart */
     , (27422,   6,         -1) /* ItemsCapacity */
     , (27422,   7,         -1) /* ContainersCapacity */
     , (27422,  16,          1) /* ItemUseable - No */
     , (27422,  25,        100) /* Level */
     , (27422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27422, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27422,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27422,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27422,   1, 'True Believer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27422,   1,   33557327) /* Setup */
     , (27422,   2,  150994953) /* MotionTable */
     , (27422,   3,  536870959) /* SoundTable */
     , (27422,   6,   67113400) /* PaletteBase */
     , (27422,   8,  100667449) /* Icon */
     , (27422,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27422, 8040, 1665794895, 90, -90, -17.9934, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x634A034F [90.000000 -90.000000 -17.993400] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27422,   1, 200, 0, 0) /* Strength */
     , (27422,   2, 190, 0, 0) /* Endurance */
     , (27422,   3, 155, 0, 0) /* Quickness */
     , (27422,   4, 180, 0, 0) /* Coordination */
     , (27422,   5, 125, 0, 0) /* Focus */
     , (27422,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27422,   1,   300, 0, 0, 395) /* MaxHealth */
     , (27422,   3,   400, 0, 0, 590) /* MaxStamina */
     , (27422,   5,   300, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27422, 2, 47713,  1, 0, 0, False) /* Create Acid Spear (47713) for Wield */
     , (27422, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (27422, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */;
