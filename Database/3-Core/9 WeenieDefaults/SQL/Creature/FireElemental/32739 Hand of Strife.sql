DELETE FROM `weenie` WHERE `class_Id` = 32739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32739, 'ace32739-handofstrife', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32739,   1,         16) /* ItemType - Creature */
     , (32739,   2,         38) /* CreatureType - FireElemental */
     , (32739,   6,         -1) /* ItemsCapacity */
     , (32739,   7,         -1) /* ContainersCapacity */
     , (32739,  16,          1) /* ItemUseable - No */
     , (32739,  25,        160) /* Level */
     , (32739,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32739, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32739,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32739,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32739,   1, 'Hand of Strife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32739,   1,   33557854) /* Setup */
     , (32739,   2,  150995087) /* MotionTable */
     , (32739,   3,  536870998) /* SoundTable */
     , (32739,   6,   67108990) /* PaletteBase */
     , (32739,   8,  100670274) /* Icon */
     , (32739,  22,  872415344) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32739, 8040, 7340289, -2.88139, -7.19343, -35.993, 0.617596, 0, 0, -0.786495) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-2.881390 -7.193430 -35.993000] 0.617596 0.000000 0.000000 -0.786495 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32739,   1,     0, 0, 0, 20000) /* MaxHealth */;
