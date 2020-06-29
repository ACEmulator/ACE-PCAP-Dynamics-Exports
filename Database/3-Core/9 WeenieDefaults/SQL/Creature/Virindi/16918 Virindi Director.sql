DELETE FROM `weenie` WHERE `class_Id` = 16918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16918, 'virindidirector-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16918,   1,         16) /* ItemType - Creature */
     , (16918,   2,         19) /* CreatureType - Virindi */
     , (16918,   6,         -1) /* ItemsCapacity */
     , (16918,   7,         -1) /* ContainersCapacity */
     , (16918,  16,          1) /* ItemUseable - No */
     , (16918,  25,         50) /* Level */
     , (16918,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16918, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16918,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16918,   1, 'Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16918,   1,   33554497) /* Setup */
     , (16918,   2,  150994984) /* MotionTable */
     , (16918,   3,  536870930) /* SoundTable */
     , (16918,   6,   67111346) /* PaletteBase */
     , (16918,   8,  100667943) /* Icon */
     , (16918,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16918, 8040, 1531249350, 62.7597, -31.7544, -47.971, 0.9602963, 0, 0, -0.2789821) /* PCAPRecordedLocation */
/* @teleloc 0x5B4502C6 [62.759700 -31.754400 -47.971000] 0.960296 0.000000 0.000000 -0.278982 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16918,   1,     0, 0, 0, 145) /* MaxHealth */;
