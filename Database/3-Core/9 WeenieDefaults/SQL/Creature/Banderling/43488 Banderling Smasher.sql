DELETE FROM `weenie` WHERE `class_Id` = 43488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43488, 'ace43488-banderlingsmasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43488,   1,         16) /* ItemType - Creature */
     , (43488,   2,          2) /* CreatureType - Banderling */
     , (43488,   6,         -1) /* ItemsCapacity */
     , (43488,   7,         -1) /* ContainersCapacity */
     , (43488,  16,          1) /* ItemUseable - No */
     , (43488,  25,        185) /* Level */
     , (43488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43488, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43488,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43488,   1, 'Banderling Smasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43488,   1,   33558024) /* Setup */
     , (43488,   2,  150994951) /* MotionTable */
     , (43488,   3,  536870917) /* SoundTable */
     , (43488,   6,   67114021) /* PaletteBase */
     , (43488,   8,  100667453) /* Icon */
     , (43488,  22,  872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43488, 8040, 3872260132, 116.9462, 80.72649, 9.825527, -0.9875304, 0, 0, -0.1574286) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0024 [116.946200 80.726490 9.825527] -0.987530 0.000000 0.000000 -0.157429 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43488,   1,     0, 0, 0, 1520) /* MaxHealth */;
