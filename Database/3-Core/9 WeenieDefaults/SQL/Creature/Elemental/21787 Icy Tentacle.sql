DELETE FROM `weenie` WHERE `class_Id` = 21787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21787, 'tentacleice1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21787,   1,         16) /* ItemType - Creature */
     , (21787,   2,         62) /* CreatureType - Elemental */
     , (21787,   6,         -1) /* ItemsCapacity */
     , (21787,   7,         -1) /* ContainersCapacity */
     , (21787,  16,          1) /* ItemUseable - No */
     , (21787,  25,        999) /* Level */
     , (21787,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21787,   1, True ) /* Stuck */
     , (21787,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21787,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21787,   1, 'Icy Tentacle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21787,   1, 0x020004D6) /* Setup */
     , (21787,   2, 0x09000114) /* MotionTable */
     , (21787,   3, 0x20000067) /* SoundTable */
     , (21787,   6, 0x04000FA0) /* PaletteBase */
     , (21787,   8, 0x060027CB) /* Icon */
     , (21787,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21787, 8040, 0x005E021B, 200, -99.9463, -65.86041, 0.620265, 0, 0, -0.784393) /* PCAPRecordedLocation */
/* @teleloc 0x005E021B [200.000000 -99.946300 -65.860410] 0.620265 0.000000 0.000000 -0.784393 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21787,   1,     0, 0, 0, 15001) /* MaxHealth */;
