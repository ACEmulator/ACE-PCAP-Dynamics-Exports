DELETE FROM `weenie` WHERE `class_Id` = 39545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39545, 'ace39545-minicow', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39545,   1,         16) /* ItemType - Creature */
     , (39545,   6,         -1) /* ItemsCapacity */
     , (39545,   7,         -1) /* ContainersCapacity */
     , (39545,  16,         32) /* ItemUseable - Remote */
     , (39545,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39545,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39545,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39545,   1, 'Mini Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39545,   1,   33554438) /* Setup */
     , (39545,   2,  150994957) /* MotionTable */
     , (39545,   3,  536870918) /* SoundTable */
     , (39545,   6,   67116472) /* PaletteBase */
     , (39545,   8,  100667444) /* Icon */
     , (39545,  22,  872415256) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39545, 8040, 15204608, 13.0256, -5.4846, 0.08120002, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081200] 0.000000 0.000000 0.000000 -1.000000 */;
