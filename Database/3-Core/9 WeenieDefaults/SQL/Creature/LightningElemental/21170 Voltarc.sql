DELETE FROM `weenie` WHERE `class_Id` = 21170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21170, 'lightningelementalvoltarc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21170,   1,         16) /* ItemType - Creature */
     , (21170,   2,         42) /* CreatureType - LightningElemental */
     , (21170,   6,         -1) /* ItemsCapacity */
     , (21170,   7,         -1) /* ContainersCapacity */
     , (21170,  16,          1) /* ItemUseable - No */
     , (21170,  25,         80) /* Level */
     , (21170,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (21170, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21170,   1, True ) /* Stuck */
     , (21170, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21170,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21170,   1, 'Voltarc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21170,   1, 0x020006AC) /* Setup */
     , (21170,   2, 0x0900008F) /* MotionTable */
     , (21170,   3, 0x2000005A) /* SoundTable */
     , (21170,   8, 0x06001C75) /* Icon */
     , (21170,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21170, 8040, 0x91240030, 130.823, 181.3876, 80.00365, -0.674501, 0, 0, -0.738274) /* PCAPRecordedLocation */
/* @teleloc 0x91240030 [130.823000 181.387600 80.003650] -0.674501 0.000000 0.000000 -0.738274 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21170,   1, 120, 0, 0) /* Strength */
     , (21170,   2, 140, 0, 0) /* Endurance */
     , (21170,   3, 140, 0, 0) /* Quickness */
     , (21170,   4, 140, 0, 0) /* Coordination */
     , (21170,   5, 140, 0, 0) /* Focus */
     , (21170,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21170,   1,   150, 0, 0, 220) /* MaxHealth */
     , (21170,   3,   200, 0, 0, 340) /* MaxStamina */
     , (21170,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21170, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (21170, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (21170, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;
