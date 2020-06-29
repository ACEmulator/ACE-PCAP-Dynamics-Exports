DELETE FROM `weenie` WHERE `class_Id` = 40153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40153, 'ace40153-blightedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40153,   1,         16) /* ItemType - Creature */
     , (40153,   2,         13) /* CreatureType - Golem */
     , (40153,   6,         -1) /* ItemsCapacity */
     , (40153,   7,         -1) /* ContainersCapacity */
     , (40153,  16,          1) /* ItemUseable - No */
     , (40153,  25,        200) /* Level */
     , (40153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40153, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40153,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40153,   1, 'Blighted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40153,   1,   33556426) /* Setup */
     , (40153,   2,  150995073) /* MotionTable */
     , (40153,   3,  536870933) /* SoundTable */
     , (40153,   6,   67112775) /* PaletteBase */
     , (40153,   8,  100667940) /* Icon */
     , (40153,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40153, 8040, 3337289792, 184.2471, 171.7152, 1.613751, -0.9389883, 0, 0, -0.3439489) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0040 [184.247100 171.715200 1.613751] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40153, 8000, 3361010196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40153,   1,     0, 0, 0, 1755) /* MaxHealth */;
