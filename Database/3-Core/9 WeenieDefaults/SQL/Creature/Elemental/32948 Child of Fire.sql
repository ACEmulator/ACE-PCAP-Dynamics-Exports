DELETE FROM `weenie` WHERE `class_Id` = 32948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32948, 'ace32948-childoffire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32948,   1,         16) /* ItemType - Creature */
     , (32948,   2,         62) /* CreatureType - Elemental */
     , (32948,   6,         -1) /* ItemsCapacity */
     , (32948,   7,         -1) /* ContainersCapacity */
     , (32948,  16,          1) /* ItemUseable - No */
     , (32948,  25,        115) /* Level */
     , (32948,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32948, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32948,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32948,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32948,   1, 'Child of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32948,   1,   33559883) /* Setup */
     , (32948,   2,  150995087) /* MotionTable */
     , (32948,   3,  536871002) /* SoundTable */
     , (32948,   6,   67114014) /* PaletteBase */
     , (32948,   8,  100670274) /* Icon */
     , (32948,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32948, 8040, 7340290, 1.10856, -16.4645, -35.9955, 0.924002, 0, 0, -0.382387) /* PCAPRecordedLocation */
/* @teleloc 0x00700102 [1.108560 -16.464500 -35.995500] 0.924002 0.000000 0.000000 -0.382387 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32948,   1, 150, 0, 0) /* Strength */
     , (32948,   2, 160, 0, 0) /* Endurance */
     , (32948,   3, 160, 0, 0) /* Quickness */
     , (32948,   4, 160, 0, 0) /* Coordination */
     , (32948,   5, 160, 0, 0) /* Focus */
     , (32948,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32948,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32948,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32948,   5,   350, 0, 0, 540) /* MaxMana */;
