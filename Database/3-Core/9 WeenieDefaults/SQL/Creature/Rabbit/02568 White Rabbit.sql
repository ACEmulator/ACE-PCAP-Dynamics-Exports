DELETE FROM `weenie` WHERE `class_Id` = 2568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2568, 'rabbitwhite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568,   1,         16) /* ItemType - Creature */
     , (2568,   2,         25) /* CreatureType - Rabbit */
     , (2568,   6,         -1) /* ItemsCapacity */
     , (2568,   7,         -1) /* ContainersCapacity */
     , (2568,  16,          1) /* ItemUseable - No */
     , (2568,  25,        666) /* Level */
     , (2568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2568, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568,  39,     1.3) /* DefaultScale */
     , (2568,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568,   1, 'White Rabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568,   1, 0x0200047B) /* Setup */
     , (2568,   2, 0x09000062) /* MotionTable */
     , (2568,   3, 0x2000003D) /* SoundTable */
     , (2568,   6, 0x040001B4) /* PaletteBase */
     , (2568,   8, 0x060016BC) /* Icon */
     , (2568,  22, 0x3400002D) /* PhysicsEffectTable */
     , (2568,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2568, 8040, 0x1246002C, 132.7296, 89.79181, 52, -0.904908, 0, 0, -0.425608) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [132.729600 89.791810 52.000000] -0.904908 0.000000 0.000000 -0.425608 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2568,   1, 666, 0, 0) /* Strength */
     , (2568,   2, 666, 0, 0) /* Endurance */
     , (2568,   3, 666, 0, 0) /* Quickness */
     , (2568,   4, 666, 0, 0) /* Coordination */
     , (2568,   5, 666, 0, 0) /* Focus */
     , (2568,   6, 666, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2568,   1,  2266, 0, 0, 2599) /* MaxHealth */
     , (2568,   3,     0, 0, 0, 666) /* MaxStamina */
     , (2568,   5,     0, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2568, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (2568, 9,  8400,  0, 0, 0, False) /* Create Orb of the Bunny Booty (8400) for ContainTreasure */
     , (2568, 9, 12128,  0, 0, 0, False) /* Create White Rabbit Carcass (12128) for ContainTreasure */;
