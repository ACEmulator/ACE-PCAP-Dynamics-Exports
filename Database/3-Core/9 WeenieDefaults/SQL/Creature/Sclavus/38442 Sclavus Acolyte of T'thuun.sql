DELETE FROM `weenie` WHERE `class_Id` = 38442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38442, 'ace38442-sclavusacolyteoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38442,   1,         16) /* ItemType - Creature */
     , (38442,   2,         26) /* CreatureType - Sclavus */
     , (38442,   6,         -1) /* ItemsCapacity */
     , (38442,   7,         -1) /* ContainersCapacity */
     , (38442,  16,          1) /* ItemUseable - No */
     , (38442,  25,        220) /* Level */
     , (38442,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38442, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38442, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38442,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38442,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38442,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38442,   1,   33560597) /* Setup */
     , (38442,   2,  150995048) /* MotionTable */
     , (38442,   3,  536870977) /* SoundTable */
     , (38442,   6,   67111936) /* PaletteBase */
     , (38442,   8,  100669120) /* Icon */
     , (38442,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38442, 8040, 12189978, 18.9688, -119.383, -24, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x00BA011A [18.968800 -119.383000 -24.000000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38442,   1, 240, 0, 0) /* Strength */
     , (38442,   2, 220, 0, 0) /* Endurance */
     , (38442,   3, 300, 0, 0) /* Quickness */
     , (38442,   4, 230, 0, 0) /* Coordination */
     , (38442,   5, 220, 0, 0) /* Focus */
     , (38442,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38442,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38442,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38442,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38442, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38442, 2, 38923,  1, 0, 0, False) /* Create T'thuun Bow (38923) for Wield */
     , (38442, 2, 47071,  1, 0, 0, False) /* Create Arrow (47071) for Wield */
     , (38442, 2, 38927,  1, 0, 0, False) /* Create T'thuun Spear (38927) for Wield */
     , (38442, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (38442, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38442, 2, 38928,  1, 0, 0, False) /* Create T'thuun Sword (38928) for Wield */
     , (38442, 2, 38924,  1, 0, 0, False) /* Create T'thuun Claw (38924) for Wield */
     , (38442, 2, 38926,  1, 0, 0, False) /* Create T'thuun Mace (38926) for Wield */;
