DELETE FROM `weenie` WHERE `class_Id` = 32949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32949, 'ace32949-childoffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32949,   1,         16) /* ItemType - Creature */
     , (32949,   2,         62) /* CreatureType - Elemental */
     , (32949,   6,         -1) /* ItemsCapacity */
     , (32949,   7,         -1) /* ContainersCapacity */
     , (32949,  16,          1) /* ItemUseable - No */
     , (32949,  25,        115) /* Level */
     , (32949,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32949, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32949,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32949,   1, 'Child of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32949,   1,   33559881) /* Setup */
     , (32949,   2,  150995087) /* MotionTable */
     , (32949,   3,  536871002) /* SoundTable */
     , (32949,   6,   67114014) /* PaletteBase */
     , (32949,   8,  100672514) /* Icon */
     , (32949,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32949, 8040, 7340294, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128) /* PCAPRecordedLocation */
/* @teleloc 0x00700106 [16.748500 -2.757060 -35.995500] -0.305701 0.000000 0.000000 -0.952128 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32949,   1, 150, 0, 0) /* Strength */
     , (32949,   2, 160, 0, 0) /* Endurance */
     , (32949,   3, 160, 0, 0) /* Quickness */
     , (32949,   4, 160, 0, 0) /* Coordination */
     , (32949,   5, 160, 0, 0) /* Focus */
     , (32949,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32949,   1,   700, 0, 0, 780) /* MaxHealth */
     , (32949,   3,   450, 0, 0, 610) /* MaxStamina */
     , (32949,   5,   350, 0, 0, 540) /* MaxMana */;
