DELETE FROM `weenie` WHERE `class_Id` = 32005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32005, 'ace32005-soddencadaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32005,   1,         16) /* ItemType - Creature */
     , (32005,   2,         14) /* CreatureType - Undead */
     , (32005,   6,         -1) /* ItemsCapacity */
     , (32005,   7,         -1) /* ContainersCapacity */
     , (32005,  16,          1) /* ItemUseable - No */
     , (32005,  25,        160) /* Level */
     , (32005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32005, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32005,   1, 'Sodden Cadaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32005,   1,   33559744) /* Setup */
     , (32005,   2,  150994967) /* MotionTable */
     , (32005,   3,  536870934) /* SoundTable */
     , (32005,   6,   67108990) /* PaletteBase */
     , (32005,   8,  100667942) /* Icon */
     , (32005,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32005, 8040, 3587834190, 177.145, 179.083, 0.007499993, 0.226813, 0, 0, -0.973938) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [177.145000 179.083000 0.007500] 0.226813 0.000000 0.000000 -0.973938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32005, 8000, 3708656439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32005,   1,     0, 0, 0, 4035) /* MaxHealth */;
