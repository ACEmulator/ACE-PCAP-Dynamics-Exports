DELETE FROM `weenie` WHERE `class_Id` = 46278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46278, 'ace46278-cowardlysnowman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46278,   1,         16) /* ItemType - Creature */
     , (46278,   2,         39) /* CreatureType - Snowman */
     , (46278,   6,         -1) /* ItemsCapacity */
     , (46278,   7,         -1) /* ContainersCapacity */
     , (46278,  16,          1) /* ItemUseable - No */
     , (46278,  25,        105) /* Level */
     , (46278,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46278, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46278,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46278,   1, 'Cowardly Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46278,   1, 0x020006FE) /* Setup */
     , (46278,   2, 0x09000090) /* MotionTable */
     , (46278,   3, 0x20000058) /* SoundTable */
     , (46278,   8, 0x060016C5) /* Icon */
     , (46278,  22, 0x34000072) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46278, 8040, 0x584D014F, 159.912, -74.5594, -18, 0.023512, 0, 0, 0.999724) /* PCAPRecordedLocation */
/* @teleloc 0x584D014F [159.912000 -74.559400 -18.000000] 0.023512 0.000000 0.000000 0.999724 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46278,   1, 490, 0, 0) /* Strength */
     , (46278,   2, 360, 0, 0) /* Endurance */
     , (46278,   3, 320, 0, 0) /* Quickness */
     , (46278,   4, 355, 0, 0) /* Coordination */
     , (46278,   5, 345, 0, 0) /* Focus */
     , (46278,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46278,   1,   280, 0, 0, 460) /* MaxHealth */
     , (46278,   3,   151, 0, 0, 511) /* MaxStamina */
     , (46278,   5,     0, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46278, 2, 46282,  1, 0, 0, False) /* Create Iceball (46282) for Wield */;
