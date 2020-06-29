DELETE FROM `weenie` WHERE `class_Id` = 43774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43774, 'ace43774-missiledefender', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43774,   1,         16) /* ItemType - Creature */
     , (43774,   2,         13) /* CreatureType - Golem */
     , (43774,   6,         -1) /* ItemsCapacity */
     , (43774,   7,         -1) /* ContainersCapacity */
     , (43774,  16,          1) /* ItemUseable - No */
     , (43774,  25,        200) /* Level */
     , (43774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43774, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43774, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43774,   1, 'Missile Defender') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43774,   1,   33559702) /* Setup */
     , (43774,   2,  150995344) /* MotionTable */
     , (43774,   3,  536870933) /* SoundTable */
     , (43774,   6,   67116739) /* PaletteBase */
     , (43774,   8,  100667940) /* Icon */
     , (43774,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43774, 8040, 2114127745, 285.933, -90.058, 6.01, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x7E030781 [285.933000 -90.058000 6.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43774, 8000, 3360786585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43774,   1, 360, 0, 0) /* Strength */
     , (43774,   2, 350, 0, 0) /* Endurance */
     , (43774,   3, 250, 0, 0) /* Quickness */
     , (43774,   4, 250, 0, 0) /* Coordination */
     , (43774,   5, 250, 0, 0) /* Focus */
     , (43774,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43774,   1,   440, 0, 0, 615) /* MaxHealth */
     , (43774,   3,   150, 0, 0, 500) /* MaxStamina */
     , (43774,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43774, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
