DELETE FROM `weenie` WHERE `class_Id` = 30441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30441, 'phyntoswaspblue-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30441,   1,         16) /* ItemType - Creature */
     , (30441,   2,          9) /* CreatureType - PhyntosWasp */
     , (30441,   6,         -1) /* ItemsCapacity */
     , (30441,   7,         -1) /* ContainersCapacity */
     , (30441,  16,          1) /* ItemUseable - No */
     , (30441,  25,          8) /* Level */
     , (30441,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30441,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30441,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30441,   1, 'Blue Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30441,   1,   33558817) /* Setup */
     , (30441,   2,  150995303) /* MotionTable */
     , (30441,   3,  536870926) /* SoundTable */
     , (30441,   6,   67115262) /* PaletteBase */
     , (30441,   8,  100667450) /* Icon */
     , (30441,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30441, 8040, 719454252, 130.082, 82.9274, 33.09186, -0.909526, 0, 0, -0.415647) /* PCAPRecordedLocation */
/* @teleloc 0x2AE2002C [130.082000 82.927400 33.091860] -0.909526 0.000000 0.000000 -0.415647 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30441,   1,  35, 0, 0) /* Strength */
     , (30441,   2,  60, 0, 0) /* Endurance */
     , (30441,   3,  90, 0, 0) /* Quickness */
     , (30441,   4,  90, 0, 0) /* Coordination */
     , (30441,   5,  40, 0, 0) /* Focus */
     , (30441,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30441,   1,     5, 0, 0, 35) /* MaxHealth */
     , (30441,   3,   100, 0, 0, 160) /* MaxStamina */
     , (30441,   5,     0, 0, 0, 20) /* MaxMana */;
