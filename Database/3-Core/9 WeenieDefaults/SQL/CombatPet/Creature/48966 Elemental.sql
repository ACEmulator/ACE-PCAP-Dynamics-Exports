DELETE FROM `weenie` WHERE `class_Id` = 48966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48966, 'ace48966-countryevilselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48966,   1,         16) /* ItemType - Creature */
     , (48966,   2,         62) /* CreatureType - Elemental */
     , (48966,   6,         -1) /* ItemsCapacity */
     , (48966,   7,         -1) /* ContainersCapacity */
     , (48966,  16,          1) /* ItemUseable - No */
     , (48966,  25,        125) /* Level */
     , (48966,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48966, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48966,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48966,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48966,   1,   33559883) /* Setup */
     , (48966,   2,  150995087) /* MotionTable */
     , (48966,   3,  536871002) /* SoundTable */
     , (48966,   6,   67114014) /* PaletteBase */
     , (48966,   8,  100670274) /* Icon */
     , (48966,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48966, 8040, 3135766557, 82.70815, 106.5603, 26.0045, -0.9945332, 0, 0, -0.1044206) /* PCAPRecordedLocation */
/* @teleloc 0xBAE8001D [82.708150 106.560300 26.004500] -0.994533 0.000000 0.000000 -0.104421 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48966,   1,     0, 0, 0, 870) /* MaxHealth */;
