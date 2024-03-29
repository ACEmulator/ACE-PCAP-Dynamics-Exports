DELETE FROM `weenie` WHERE `class_Id` = 44031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44031, 'ace44031-dustgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44031,   1,         16) /* ItemType - Creature */
     , (44031,   2,         13) /* CreatureType - Golem */
     , (44031,   6,         -1) /* ItemsCapacity */
     , (44031,   7,         -1) /* ContainersCapacity */
     , (44031,  16,          1) /* ItemUseable - No */
     , (44031,  25,        300) /* Level */
     , (44031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44031, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44031, 307,         10) /* DamageRating */
     , (44031, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44031,   1, 'Dust Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44031,   1, 0x02001AA5) /* Setup */
     , (44031,   2, 0x09000081) /* MotionTable */
     , (44031,   3, 0x2000009A) /* SoundTable */
     , (44031,   8, 0x06001224) /* Icon */
     , (44031,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44031, 8040, 0x8864001D, 83.19913, 118.2589, 49.1893, 0.670097, 0, 0, -0.742274) /* PCAPRecordedLocation */
/* @teleloc 0x8864001D [83.199130 118.258900 49.189300] 0.670097 0.000000 0.000000 -0.742274 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44031,   1, 360, 0, 0) /* Strength */
     , (44031,   2, 370, 0, 0) /* Endurance */
     , (44031,   3, 260, 0, 0) /* Quickness */
     , (44031,   4, 270, 0, 0) /* Coordination */
     , (44031,   5, 260, 0, 0) /* Focus */
     , (44031,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44031,   1,  9815, 0, 0, 10000) /* MaxHealth */
     , (44031,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (44031,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44031, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (44031, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */;
