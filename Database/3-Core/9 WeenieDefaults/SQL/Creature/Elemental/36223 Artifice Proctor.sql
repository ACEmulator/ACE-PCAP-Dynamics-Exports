DELETE FROM `weenie` WHERE `class_Id` = 36223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36223, 'ace36223-artificeproctor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36223,   1,         16) /* ItemType - Creature */
     , (36223,   2,         62) /* CreatureType - Elemental */
     , (36223,   6,         -1) /* ItemsCapacity */
     , (36223,   7,         -1) /* ContainersCapacity */
     , (36223,  16,          1) /* ItemUseable - No */
     , (36223,  25,        160) /* Level */
     , (36223,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36223, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36223,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36223,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36223,   1, 'Artifice Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36223,   1,   33559884) /* Setup */
     , (36223,   2,  150995087) /* MotionTable */
     , (36223,   3,  536871002) /* SoundTable */
     , (36223,   6,   67114014) /* PaletteBase */
     , (36223,   8,  100670581) /* Icon */
     , (36223,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36223, 8040, 15532580, 299.208, -200, -11.9955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0224 [299.208000 -200.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36223, 8000, 3701817962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36223,   1, 300, 0, 0) /* Strength */
     , (36223,   2, 300, 0, 0) /* Endurance */
     , (36223,   3, 300, 0, 0) /* Quickness */
     , (36223,   4, 300, 0, 0) /* Coordination */
     , (36223,   5, 300, 0, 0) /* Focus */
     , (36223,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36223,   1,  1850, 0, 0, 2000) /* MaxHealth */
     , (36223,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (36223,   5,   700, 0, 0, 1000) /* MaxMana */;
