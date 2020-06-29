DELETE FROM `weenie` WHERE `class_Id` = 39512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39512, 'ace39512-horridremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39512,   1,         16) /* ItemType - Creature */
     , (39512,   6,         -1) /* ItemsCapacity */
     , (39512,   7,         -1) /* ContainersCapacity */
     , (39512,  16,          1) /* ItemUseable - No */
     , (39512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39512, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39512,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39512,   1, 'Horrid Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39512,   1,   33559700) /* Setup */
     , (39512,   2,  150995342) /* MotionTable */
     , (39512,   3,  536871103) /* SoundTable */
     , (39512,   6,   67116726) /* PaletteBase */
     , (39512,   8,  100667937) /* Icon */
     , (39512,  22,  872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39512, 8040, 11075925, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345) /* PCAPRecordedLocation */
/* @teleloc 0x00A90155 [70.212300 -19.084100 0.000000] 0.057500 0.000000 0.000000 -0.998345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39512, 8000, 3710585269) /* PCAPRecordedObjectIID */;
