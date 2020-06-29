DELETE FROM `weenie` WHERE `class_Id` = 43240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43240, 'ace43240-coppergolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43240,   1,         16) /* ItemType - Creature */
     , (43240,   2,         13) /* CreatureType - Golem */
     , (43240,   6,         -1) /* ItemsCapacity */
     , (43240,   7,         -1) /* ContainersCapacity */
     , (43240,  16,          1) /* ItemUseable - No */
     , (43240,  25,         40) /* Level */
     , (43240,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43240, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43240,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43240,   1, 'Copper Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43240,   1,   33556426) /* Setup */
     , (43240,   2,  150995073) /* MotionTable */
     , (43240,   3,  536870933) /* SoundTable */
     , (43240,   6,   67112772) /* PaletteBase */
     , (43240,   8,  100667940) /* Icon */
     , (43240,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43240, 8040, 1399456060, 227.327, -342.231, -29.99, -0.9999864, 0, 0, -0.005218002) /* PCAPRecordedLocation */
/* @teleloc 0x536A013C [227.327000 -342.231000 -29.990000] -0.999986 0.000000 0.000000 -0.005218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43240, 8000, 2883467876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43240,   1,     0, 0, 0, 150) /* MaxHealth */;
