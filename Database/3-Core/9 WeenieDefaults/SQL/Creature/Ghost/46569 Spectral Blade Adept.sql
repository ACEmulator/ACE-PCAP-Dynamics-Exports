DELETE FROM `weenie` WHERE `class_Id` = 46569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46569, 'ace46569-spectralbladeadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46569,   1,         16) /* ItemType - Creature */
     , (46569,   2,         77) /* CreatureType - Ghost */
     , (46569,   6,         -1) /* ItemsCapacity */
     , (46569,   7,         -1) /* ContainersCapacity */
     , (46569,  16,          1) /* ItemUseable - No */
     , (46569,  25,        240) /* Level */
     , (46569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46569, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46569,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46569,   1, 'Spectral Blade Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46569,   1,   33561479) /* Setup */
     , (46569,   2,  150994945) /* MotionTable */
     , (46569,   3,  536870942) /* SoundTable */
     , (46569,   6,   67108990) /* PaletteBase */
     , (46569,   8,  100669124) /* Icon */
     , (46569,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46569, 8040, 1717436794, 21.018, -108.537, -5.930811, 0.628289, 0, 0, -0.77798) /* PCAPRecordedLocation */
/* @teleloc 0x665E017A [21.018000 -108.537000 -5.930811] 0.628289 0.000000 0.000000 -0.777980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46569, 8000, 3707469617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46569,   1,     0, 0, 0, 6175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46569, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;
