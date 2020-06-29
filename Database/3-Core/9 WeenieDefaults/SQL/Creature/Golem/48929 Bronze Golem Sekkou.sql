DELETE FROM `weenie` WHERE `class_Id` = 48929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48929, 'ace48929-bronzegolemsekkou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48929,   1,         16) /* ItemType - Creature */
     , (48929,   2,         13) /* CreatureType - Golem */
     , (48929,   6,         -1) /* ItemsCapacity */
     , (48929,   7,         -1) /* ContainersCapacity */
     , (48929,  16,          1) /* ItemUseable - No */
     , (48929,  25,        265) /* Level */
     , (48929,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48929, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48929,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48929,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48929,   1, 'Bronze Golem Sekkou') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48929,   1,   33554433) /* Setup */
     , (48929,   2,  150995470) /* MotionTable */
     , (48929,   3,  536870933) /* SoundTable */
     , (48929,   6,   67108990) /* PaletteBase */
     , (48929,   8,  100667446) /* Icon */
     , (48929,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48929, 8040, 1482949037, 94.989, -75.337, 0.006000042, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586401AD [94.989000 -75.337000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48929, 8000, 3633074661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48929,   1,     0, 0, 0, 4950) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48929, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */;
