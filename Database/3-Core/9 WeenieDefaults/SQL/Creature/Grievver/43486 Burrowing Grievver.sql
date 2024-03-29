DELETE FROM `weenie` WHERE `class_Id` = 43486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43486, 'ace43486-burrowinggrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43486,   1,         16) /* ItemType - Creature */
     , (43486,   2,         44) /* CreatureType - Grievver */
     , (43486,   6,         -1) /* ItemsCapacity */
     , (43486,   7,         -1) /* ContainersCapacity */
     , (43486,  16,          1) /* ItemUseable - No */
     , (43486,  25,        160) /* Level */
     , (43486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43486, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43486,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43486,   1, 'Burrowing Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43486,   1, 0x020008DA) /* Setup */
     , (43486,   2, 0x0900009A) /* MotionTable */
     , (43486,   3, 0x20000061) /* SoundTable */
     , (43486,   6, 0x04000FDF) /* PaletteBase */
     , (43486,   8, 0x06001DF0) /* Icon */
     , (43486,  22, 0x34000084) /* PhysicsEffectTable */
     , (43486,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43486, 8040, 0xE6CE0024, 111.4825, 76.86505, 10.78224, 0.62298, 0, 0, -0.782238) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0024 [111.482500 76.865050 10.782240] 0.622980 0.000000 0.000000 -0.782238 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43486,   1, 250, 0, 0) /* Strength */
     , (43486,   2, 160, 0, 0) /* Endurance */
     , (43486,   3, 250, 0, 0) /* Quickness */
     , (43486,   4, 200, 0, 0) /* Coordination */
     , (43486,   5, 140, 0, 0) /* Focus */
     , (43486,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43486,   1,   700, 0, 0, 780) /* MaxHealth */
     , (43486,   3,   500, 0, 0, 660) /* MaxStamina */
     , (43486,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43486, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (43486, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (43486, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */;
