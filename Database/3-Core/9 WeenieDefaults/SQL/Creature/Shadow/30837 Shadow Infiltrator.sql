DELETE FROM `weenie` WHERE `class_Id` = 30837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30837, 'lugianshadowinfiltrator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30837,   1,         16) /* ItemType - Creature */
     , (30837,   2,         22) /* CreatureType - Shadow */
     , (30837,   6,         -1) /* ItemsCapacity */
     , (30837,   7,         -1) /* ContainersCapacity */
     , (30837,  16,          1) /* ItemUseable - No */
     , (30837,  25,        115) /* Level */
     , (30837,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30837, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30837,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30837,   1, 'Shadow Infiltrator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30837,   1,   33557003) /* Setup */
     , (30837,   2,  150994950) /* MotionTable */
     , (30837,   3,  536870922) /* SoundTable */
     , (30837,   6,   67113158) /* PaletteBase */
     , (30837,   8,  100677374) /* Icon */
     , (30837,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30837, 8040, 445513741, 43.9761, 100.965, 211.6866, -0.7210367, 0, 0, 0.6928968) /* PCAPRecordedLocation */
/* @teleloc 0x1A8E000D [43.976100 100.965000 211.686600] -0.721037 0.000000 0.000000 0.692897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30837, 8000, 3702862661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30837,   1,     0, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30837, 2, 31034,  1, 0, 0, False) /* Create Rock (31034) for Wield */;
