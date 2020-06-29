DELETE FROM `weenie` WHERE `class_Id` = 36221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36221, 'ace36221-strifeproctor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36221,   1,         16) /* ItemType - Creature */
     , (36221,   2,         62) /* CreatureType - Elemental */
     , (36221,   6,         -1) /* ItemsCapacity */
     , (36221,   7,         -1) /* ContainersCapacity */
     , (36221,  16,          1) /* ItemUseable - No */
     , (36221,  25,        160) /* Level */
     , (36221,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36221, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36221,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36221,   1, 'Strife Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36221,   1,   33559883) /* Setup */
     , (36221,   2,  150995087) /* MotionTable */
     , (36221,   3,  536871002) /* SoundTable */
     , (36221,   6,   67114014) /* PaletteBase */
     , (36221,   8,  100670274) /* Icon */
     , (36221,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36221, 8040, 15532633, 330, -260, -11.9955, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0259 [330.000000 -260.000000 -11.995500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36221, 8000, 3701568414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36221,   1,     0, 0, 0, 2000) /* MaxHealth */;
