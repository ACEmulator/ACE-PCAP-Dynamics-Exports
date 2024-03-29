DELETE FROM `weenie` WHERE `class_Id` = 34332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34332, 'ace34332-thralledgurukheavy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34332,   1,         16) /* ItemType - Creature */
     , (34332,   2,         75) /* CreatureType - Burun */
     , (34332,   6,         -1) /* ItemsCapacity */
     , (34332,   7,         -1) /* ContainersCapacity */
     , (34332,  16,          1) /* ItemUseable - No */
     , (34332,  25,        100) /* Level */
     , (34332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34332, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34332,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34332,   1, 'Thralled Guruk Heavy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34332,   1, 0x020010DD) /* Setup */
     , (34332,   2, 0x09000162) /* MotionTable */
     , (34332,   3, 0x200000B5) /* SoundTable */
     , (34332,   6, 0x040018BC) /* PaletteBase */
     , (34332,   8, 0x060033C5) /* Icon */
     , (34332,  22, 0x340000AA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34332, 8040, 0x414B001A, 92.1742, 29.4313, 3.027231, 0.773512, 0, 0, -0.633782) /* PCAPRecordedLocation */
/* @teleloc 0x414B001A [92.174200 29.431300 3.027231] 0.773512 0.000000 0.000000 -0.633782 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34332,   1, 360, 0, 0) /* Strength */
     , (34332,   2, 550, 0, 0) /* Endurance */
     , (34332,   3, 150, 0, 0) /* Quickness */
     , (34332,   4, 180, 0, 0) /* Coordination */
     , (34332,   5, 100, 0, 0) /* Focus */
     , (34332,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34332,   1,   200, 0, 0, 475) /* MaxHealth */
     , (34332,   3,   160, 0, 0, 710) /* MaxStamina */
     , (34332,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34332, 2, 27874,  1, 0, 0, False) /* Create Muck Ball (27874) for Wield */
     , (34332, 2, 27866,  1, 0, 0, False) /* Create Stone Axe (27866) for Wield */
     , (34332, 2, 27878,  1, 0, 0, False) /* Create Bone Sword (27878) for Wield */
     , (34332, 2, 27870,  1, 0, 0, False) /* Create Tree Trunk (27870) for Wield */;
