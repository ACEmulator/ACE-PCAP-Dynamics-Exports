DELETE FROM `weenie` WHERE `class_Id` = 7118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7118, 'mumiyahroyal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7118,   1,         16) /* ItemType - Creature */
     , (7118,   2,         14) /* CreatureType - Undead */
     , (7118,   6,         -1) /* ItemsCapacity */
     , (7118,   7,         -1) /* ContainersCapacity */
     , (7118,  16,          1) /* ItemUseable - No */
     , (7118,  25,        115) /* Level */
     , (7118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7118, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7118,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7118,   1, 'Royal Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7118,   1,   33554433) /* Setup */
     , (7118,   2,  150994981) /* MotionTable */
     , (7118,   3,  536870942) /* SoundTable */
     , (7118,   6,   67108990) /* PaletteBase */
     , (7118,   8,  100669122) /* Icon */
     , (7118,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7118, 8040, 1632371174, 169.892, -151.614, -5.9935, 0.9999306, 0, 0, -0.01178099) /* PCAPRecordedLocation */
/* @teleloc 0x614C01E6 [169.892000 -151.614000 -5.993500] 0.999931 0.000000 0.000000 -0.011781 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7118,   1,     0, 0, 0, 455) /* MaxHealth */;
