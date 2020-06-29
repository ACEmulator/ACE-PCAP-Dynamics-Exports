DELETE FROM `weenie` WHERE `class_Id` = 44042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44042, 'ace44042-mumiyahsentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44042,   1,         16) /* ItemType - Creature */
     , (44042,   2,         14) /* CreatureType - Undead */
     , (44042,   6,         -1) /* ItemsCapacity */
     , (44042,   7,         -1) /* ContainersCapacity */
     , (44042,  16,          1) /* ItemUseable - No */
     , (44042,  25,        240) /* Level */
     , (44042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44042, 307,          9) /* DamageRating */
     , (44042, 315,         10) /* CritResistRating */
     , (44042, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44042,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44042,   1, 'Mu-miyah Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44042,   1,   33554433) /* Setup */
     , (44042,   2,  150994981) /* MotionTable */
     , (44042,   3,  536870942) /* SoundTable */
     , (44042,   6,   67108990) /* PaletteBase */
     , (44042,   8,  100669122) /* Icon */
     , (44042,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44042, 8040, 2305032255, 175.402, 152.2184, 11.23966, -0.9680283, 0, 0, 0.2508411) /* PCAPRecordedLocation */
/* @teleloc 0x8964003F [175.402000 152.218400 11.239660] -0.968028 0.000000 0.000000 0.250841 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44042, 8000, 3360215989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44042,   1, 210, 0, 0) /* Strength */
     , (44042,   2, 220, 0, 0) /* Endurance */
     , (44042,   3, 230, 0, 0) /* Quickness */
     , (44042,   4, 230, 0, 0) /* Coordination */
     , (44042,   5, 320, 0, 0) /* Focus */
     , (44042,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44042,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44042,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44042,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44042, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44042, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
