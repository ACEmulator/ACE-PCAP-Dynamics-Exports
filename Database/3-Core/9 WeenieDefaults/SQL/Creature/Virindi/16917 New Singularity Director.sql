DELETE FROM `weenie` WHERE `class_Id` = 16917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16917, 'virindidirectorsubstitute-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16917,   1,         16) /* ItemType - Creature */
     , (16917,   2,         19) /* CreatureType - Virindi */
     , (16917,   6,         -1) /* ItemsCapacity */
     , (16917,   7,         -1) /* ContainersCapacity */
     , (16917,  16,          1) /* ItemUseable - No */
     , (16917,  25,         50) /* Level */
     , (16917,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16917, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16917,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16917,   1, 'New Singularity Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16917,   1,   33554497) /* Setup */
     , (16917,   2,  150994984) /* MotionTable */
     , (16917,   3,  536870930) /* SoundTable */
     , (16917,   6,   67111346) /* PaletteBase */
     , (16917,   8,  100667943) /* Icon */
     , (16917,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16917, 8040, 60686604, 30, -18.621, -77.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x039E010C [30.000000 -18.621000 -77.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16917, 8000, 3357395688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16917,   1,     0, 0, 0, 145) /* MaxHealth */;
