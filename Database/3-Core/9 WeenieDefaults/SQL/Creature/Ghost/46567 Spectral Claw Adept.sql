DELETE FROM `weenie` WHERE `class_Id` = 46567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46567, 'ace46567-spectralclawadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46567,   1,         16) /* ItemType - Creature */
     , (46567,   2,         77) /* CreatureType - Ghost */
     , (46567,   6,         -1) /* ItemsCapacity */
     , (46567,   7,         -1) /* ContainersCapacity */
     , (46567,  16,          1) /* ItemUseable - No */
     , (46567,  25,        240) /* Level */
     , (46567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46567, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46567,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46567,   1, 'Spectral Claw Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46567,   1,   33561479) /* Setup */
     , (46567,   2,  150994945) /* MotionTable */
     , (46567,   3,  536870942) /* SoundTable */
     , (46567,   6,   67108990) /* PaletteBase */
     , (46567,   8,  100669124) /* Icon */
     , (46567,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46567, 8040, 1717436677, 33.4858, -99.9806, -20.03455, 0.9126743, 0, 0, -0.4086877) /* PCAPRecordedLocation */
/* @teleloc 0x665E0105 [33.485800 -99.980600 -20.034550] 0.912674 0.000000 0.000000 -0.408688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46567, 8000, 3706993150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46567,   1,     0, 0, 0, 2675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46567, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */;
