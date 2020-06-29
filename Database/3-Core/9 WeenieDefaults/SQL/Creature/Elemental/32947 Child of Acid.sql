DELETE FROM `weenie` WHERE `class_Id` = 32947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32947, 'ace32947-childofacid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32947,   1,         16) /* ItemType - Creature */
     , (32947,   2,         62) /* CreatureType - Elemental */
     , (32947,   6,         -1) /* ItemsCapacity */
     , (32947,   7,         -1) /* ContainersCapacity */
     , (32947,  16,          1) /* ItemUseable - No */
     , (32947,  25,        115) /* Level */
     , (32947,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32947, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32947,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32947,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32947,   1, 'Child of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32947,   1,   33559882) /* Setup */
     , (32947,   2,  150995087) /* MotionTable */
     , (32947,   3,  536871002) /* SoundTable */
     , (32947,   6,   67114014) /* PaletteBase */
     , (32947,   8,  100672513) /* Icon */
     , (32947,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32947, 8040, 7340296, 16.9391, -18.7738, -35.9955, -0.907444, 0, 0, -0.420173) /* PCAPRecordedLocation */
/* @teleloc 0x00700108 [16.939100 -18.773800 -35.995500] -0.907444 0.000000 0.000000 -0.420173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32947, 8000, 3711227235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32947,   1, 150, 0, 0) /* Strength */
     , (32947,   2, 160, 0, 0) /* Endurance */
     , (32947,   3, 160, 0, 0) /* Quickness */
     , (32947,   4, 160, 0, 0) /* Coordination */
     , (32947,   5, 160, 0, 0) /* Focus */
     , (32947,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32947,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32947,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32947,   5,   350, 0, 0, 540) /* MaxMana */;
