DELETE FROM `weenie` WHERE `class_Id` = 38953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38953, 'ace38953-kerthumptheeartaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38953,   1,         16) /* ItemType - Creature */
     , (38953,   2,          3) /* CreatureType - Drudge */
     , (38953,   6,         -1) /* ItemsCapacity */
     , (38953,   7,         -1) /* ContainersCapacity */
     , (38953,  16,          1) /* ItemUseable - No */
     , (38953,  25,        200) /* Level */
     , (38953,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38953, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38953,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38953,   1, 'Kerthump the Ear Taker') /* Name */
     , (38953,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38953,   1,   33556445) /* Setup */
     , (38953,   2,  150994952) /* MotionTable */
     , (38953,   3,  536870919) /* SoundTable */
     , (38953,   6,   67112812) /* PaletteBase */
     , (38953,   8,  100667445) /* Icon */
     , (38953,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38953, 8040, 869924901, 108, 101, 60.0049, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.000000 101.000000 60.004900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38953,   1, 500, 0, 0) /* Strength */
     , (38953,   2, 450, 0, 0) /* Endurance */
     , (38953,   3, 400, 0, 0) /* Quickness */
     , (38953,   4, 420, 0, 0) /* Coordination */
     , (38953,   5, 320, 0, 0) /* Focus */
     , (38953,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38953,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38953,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38953,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38953, 2, 38933,  1, 0, 0, False) /* Create Lightning Dericost Blade (38933) for Wield */
     , (38953, 2, 38937,  1, 0, 0, False) /* Create Lightning Mazule (38937) for Wield */
     , (38953, 2, 38935,  1, 0, 0, False) /* Create Lugian Hammer (38935) for Wield */
     , (38953, 2, 38930,  1, 0, 0, False) /* Create Lugian Axe (38930) for Wield */;
