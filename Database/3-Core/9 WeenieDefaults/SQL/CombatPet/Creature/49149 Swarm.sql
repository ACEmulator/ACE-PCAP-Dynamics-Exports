DELETE FROM `weenie` WHERE `class_Id` = 49149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49149, 'ace49149-nihoawasswarm', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49149,   1,         16) /* ItemType - Creature */
     , (49149,   2,          9) /* CreatureType - PhyntosWasp */
     , (49149,   6,         -1) /* ItemsCapacity */
     , (49149,   7,         -1) /* ContainersCapacity */
     , (49149,  16,          1) /* ItemUseable - No */
     , (49149,  25,        200) /* Level */
     , (49149,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49149, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49149,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49149,   1, 'Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49149,   1, 0x02001122) /* Setup */
     , (49149,   2, 0x09000168) /* MotionTable */
     , (49149,   3, 0x2000000E) /* SoundTable */
     , (49149,   6, 0x040018FE) /* PaletteBase */
     , (49149,   8, 0x0600103A) /* Icon */
     , (49149,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49149, 8040, 0xC7B7010D, -108.6949, 65.54706, 92.46774, 0.946629, 0, 0, -0.322327) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7010D [-108.694900 65.547060 92.467740] 0.946629 0.000000 0.000000 -0.322327 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49149,   1,     0, 0, 0, 1370) /* MaxHealth */;
