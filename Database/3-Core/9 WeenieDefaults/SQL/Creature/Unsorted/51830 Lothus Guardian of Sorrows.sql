DELETE FROM `weenie` WHERE `class_Id` = 51830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51830, 'ace51830-lothusguardianofsorrows', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51830,   1,         16) /* ItemType - Creature */
     , (51830,   6,         -1) /* ItemsCapacity */
     , (51830,   7,         -1) /* ContainersCapacity */
     , (51830,  16,          1) /* ItemUseable - No */
     , (51830,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51830, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51830,   1, 'Lothus Guardian of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51830,   1, 0x02001A8A) /* Setup */
     , (51830,   2, 0x09000028) /* MotionTable */
     , (51830,   3, 0x20000012) /* SoundTable */
     , (51830,   6, 0x040009B2) /* PaletteBase */
     , (51830,   8, 0x06001227) /* Icon */
     , (51830,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51830, 8040, 0x2D30002B, 139.33, 51.8718, 190.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D30002B [139.330000 51.871800 190.079000] 1.000000 0.000000 0.000000 0.000000 */;
