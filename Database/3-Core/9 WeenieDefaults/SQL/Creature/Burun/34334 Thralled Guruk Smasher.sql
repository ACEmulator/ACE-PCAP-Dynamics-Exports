DELETE FROM `weenie` WHERE `class_Id` = 34334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34334, 'ace34334-thralledguruksmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34334,   1,         16) /* ItemType - Creature */
     , (34334,   2,         75) /* CreatureType - Burun */
     , (34334,   6,         -1) /* ItemsCapacity */
     , (34334,   7,         -1) /* ContainersCapacity */
     , (34334,  16,          1) /* ItemUseable - No */
     , (34334,  25,        115) /* Level */
     , (34334,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34334, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34334, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34334,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34334,   1, 'Thralled Guruk Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34334,   1,   33558749) /* Setup */
     , (34334,   2,  150995298) /* MotionTable */
     , (34334,   3,  536871093) /* SoundTable */
     , (34334,   6,   67115196) /* PaletteBase */
     , (34334,   8,  100676549) /* Icon */
     , (34334,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34334, 8040, 1112211467, 34.1175, 59.8865, -0.45, 0.7054609, 0, 0, 0.7087489) /* PCAPRecordedLocation */
/* @teleloc 0x424B000B [34.117500 59.886500 -0.450000] 0.705461 0.000000 0.000000 0.708749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34334,   1, 400, 0, 0) /* Strength */
     , (34334,   2, 650, 0, 0) /* Endurance */
     , (34334,   3, 170, 0, 0) /* Quickness */
     , (34334,   4, 200, 0, 0) /* Coordination */
     , (34334,   5, 100, 0, 0) /* Focus */
     , (34334,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34334,   1,   200, 0, 0, 525) /* MaxHealth */
     , (34334,   3,   160, 0, 0, 810) /* MaxStamina */
     , (34334,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34334, 2, 27879,  1, 0, 0, False) /* Create Bone Sword (27879) for Wield */
     , (34334, 2, 27867,  1, 0, 0, False) /* Create Stone Axe (27867) for Wield */
     , (34334, 2, 27875,  1, 0, 0, False) /* Create Muck Ball (27875) for Wield */;
