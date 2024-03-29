DELETE FROM `weenie` WHERE `class_Id` = 32790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32790, 'ace32790-twistedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32790,   1,         16) /* ItemType - Creature */
     , (32790,   2,         22) /* CreatureType - Shadow */
     , (32790,   6,         -1) /* ItemsCapacity */
     , (32790,   7,         -1) /* ContainersCapacity */
     , (32790,  16,          1) /* ItemUseable - No */
     , (32790,  25,        160) /* Level */
     , (32790,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32790, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32790, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32790,  39,     1.3) /* DefaultScale */
     , (32790,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32790,   1, 'Twisted Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32790,   1, 0x02001526) /* Setup */
     , (32790,   2, 0x09000186) /* MotionTable */
     , (32790,   3, 0x200000BE) /* SoundTable */
     , (32790,   6, 0x040019CC) /* PaletteBase */
     , (32790,   8, 0x06001BBE) /* Icon */
     , (32790,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32790, 8040, 0x00730155, 51.9929, -222.689, -71.99321, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00730155 [51.992900 -222.689000 -71.993210] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32790,   1, 180, 0, 0) /* Strength */
     , (32790,   2, 200, 0, 0) /* Endurance */
     , (32790,   3, 240, 0, 0) /* Quickness */
     , (32790,   4, 220, 0, 0) /* Coordination */
     , (32790,   5, 200, 0, 0) /* Focus */
     , (32790,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32790,   1,   650, 0, 0, 750) /* MaxHealth */
     , (32790,   3,   720, 0, 0, 920) /* MaxStamina */
     , (32790,   5,   740, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32790, 2, 29975,  1, 0, 0, False) /* Create Spadone (29975) for Wield */
     , (32790, 2, 29965,  1, 0, 0, False) /* Create Quadrelle (29965) for Wield */
     , (32790, 2, 29980,  1, 0, 0, False) /* Create Throwing Axe (29980) for Wield */;
