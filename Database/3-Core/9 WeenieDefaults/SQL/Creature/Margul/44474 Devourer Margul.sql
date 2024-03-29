DELETE FROM `weenie` WHERE `class_Id` = 44474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44474, 'ace44474-devourermargul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44474,   1,         16) /* ItemType - Creature */
     , (44474,   2,         71) /* CreatureType - Margul */
     , (44474,   6,         -1) /* ItemsCapacity */
     , (44474,   7,         -1) /* ContainersCapacity */
     , (44474,  16,          1) /* ItemUseable - No */
     , (44474,  25,        200) /* Level */
     , (44474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44474, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44474,  39,     0.6) /* DefaultScale */
     , (44474,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44474,   1, 'Devourer Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44474,   1, 0x0200101A) /* Setup */
     , (44474,   2, 0x0900013F) /* MotionTable */
     , (44474,   3, 0x200000A8) /* SoundTable */
     , (44474,   6, 0x040016E8) /* PaletteBase */
     , (44474,   8, 0x0600304D) /* Icon */
     , (44474,  22, 0x340000A9) /* PhysicsEffectTable */
     , (44474,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44474, 8040, 0xF85C0161, 80.9483, -10.2498, -3.198757, 0.913447, 0, 0, 0.406959) /* PCAPRecordedLocation */
/* @teleloc 0xF85C0161 [80.948300 -10.249800 -3.198757] 0.913447 0.000000 0.000000 0.406959 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44474,   1, 200, 0, 0) /* Strength */
     , (44474,   2, 240, 0, 0) /* Endurance */
     , (44474,   3, 260, 0, 0) /* Quickness */
     , (44474,   4, 200, 0, 0) /* Coordination */
     , (44474,   5, 240, 0, 0) /* Focus */
     , (44474,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44474,   1,  1400, 0, 0, 1520) /* MaxHealth */
     , (44474,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (44474,   5,   900, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44474, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
