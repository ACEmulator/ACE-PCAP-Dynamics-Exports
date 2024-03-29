DELETE FROM `weenie` WHERE `class_Id` = 34330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34330, 'ace34330-thralledgurukcrusher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34330,   1,         16) /* ItemType - Creature */
     , (34330,   2,         75) /* CreatureType - Burun */
     , (34330,   6,         -1) /* ItemsCapacity */
     , (34330,   7,         -1) /* ContainersCapacity */
     , (34330,  16,          1) /* ItemUseable - No */
     , (34330,  25,        115) /* Level */
     , (34330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34330, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34330,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34330,   1, 'Thralled Guruk Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34330,   1, 0x020010DD) /* Setup */
     , (34330,   2, 0x09000162) /* MotionTable */
     , (34330,   3, 0x200000B5) /* SoundTable */
     , (34330,   6, 0x040018BC) /* PaletteBase */
     , (34330,   8, 0x060033C5) /* Icon */
     , (34330,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34330, 8040, 0x404B002C, 140.358, 84.6392, 2.285925, -0.525902, 0, 0, 0.850545) /* PCAPRecordedLocation */
/* @teleloc 0x404B002C [140.358000 84.639200 2.285925] -0.525902 0.000000 0.000000 0.850545 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34330,   1, 380, 0, 0) /* Strength */
     , (34330,   2, 600, 0, 0) /* Endurance */
     , (34330,   3, 160, 0, 0) /* Quickness */
     , (34330,   4, 190, 0, 0) /* Coordination */
     , (34330,   5, 100, 0, 0) /* Focus */
     , (34330,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34330,   1,   200, 0, 0, 500) /* MaxHealth */
     , (34330,   3,   160, 0, 0, 760) /* MaxStamina */
     , (34330,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34330, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */
     , (34330, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34330, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */;
