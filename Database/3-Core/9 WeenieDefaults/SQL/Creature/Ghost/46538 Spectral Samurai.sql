DELETE FROM `weenie` WHERE `class_Id` = 46538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46538, 'ace46538-spectralsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46538,   1,         16) /* ItemType - Creature */
     , (46538,   2,         77) /* CreatureType - Ghost */
     , (46538,   6,         -1) /* ItemsCapacity */
     , (46538,   7,         -1) /* ContainersCapacity */
     , (46538,  16,          1) /* ItemUseable - No */
     , (46538,  25,        265) /* Level */
     , (46538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46538, 307,         20) /* DamageRating */
     , (46538, 308,         15) /* DamageResistRating */
     , (46538, 313,         15) /* CritRating */
     , (46538, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46538,   1, 'Spectral Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46538,   1,   33561478) /* Setup */
     , (46538,   2,  150994945) /* MotionTable */
     , (46538,   3,  536870942) /* SoundTable */
     , (46538,   6,   67108990) /* PaletteBase */
     , (46538,   8,  100671323) /* Icon */
     , (46538,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46538, 8040, 1273167933, 175.3363, 100.5515, 61.01435, -0.0304562, 0, 0, -0.9995361) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003D [175.336300 100.551500 61.014350] -0.030456 0.000000 0.000000 -0.999536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46538, 8000, 3707807737) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46538,   1, 500, 0, 0) /* Strength */
     , (46538,   2, 500, 0, 0) /* Endurance */
     , (46538,   3, 300, 0, 0) /* Quickness */
     , (46538,   4, 300, 0, 0) /* Coordination */
     , (46538,   5, 400, 0, 0) /* Focus */
     , (46538,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46538,   1,  3500, 0, 0, 3750) /* MaxHealth */
     , (46538,   3,  3200, 0, 0, 3700) /* MaxStamina */
     , (46538,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46538, 2, 46387,  1, 0, 0, False) /* Create Spectral Frost Nodachi (46387) for Wield */;
