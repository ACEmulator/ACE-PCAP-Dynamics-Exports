DELETE FROM `weenie` WHERE `class_Id` = 33522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33522, 'ace33522-skitteringmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33522,   1,         16) /* ItemType - Creature */
     , (33522,   2,         89) /* CreatureType - Mukkir */
     , (33522,   6,         -1) /* ItemsCapacity */
     , (33522,   7,         -1) /* ContainersCapacity */
     , (33522,  16,          1) /* ItemUseable - No */
     , (33522,  25,        165) /* Level */
     , (33522,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33522, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33522,   1, True ) /* Stuck */
     , (33522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33522,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33522,   1, 'Skittering Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33522,   1, 0x020014BD) /* Setup */
     , (33522,   2, 0x09000195) /* MotionTable */
     , (33522,   3, 0x200000C3) /* SoundTable */
     , (33522,   6, 0x04001EE3) /* PaletteBase */
     , (33522,   8, 0x060016C2) /* Icon */
     , (33522,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33522,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33522, 8040, 0x00F00168, 62.53, -60, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00F00168 [62.530000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33522,   1,     0, 0, 0, 6130) /* MaxHealth */;
