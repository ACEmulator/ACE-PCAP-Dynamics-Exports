DELETE FROM `weenie` WHERE `class_Id` = 36181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36181, 'ace36181-freezingpool', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36181,   1,        128) /* ItemType - Misc */
     , (36181,   5,          1) /* EncumbranceVal */
     , (36181,  16,          1) /* ItemUseable - No */
     , (36181,  19,          1) /* Value */
     , (36181,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36181,  98, 1485155647) /* CreationTimestamp */
     , (36181, 267,         90) /* Lifespan */
     , (36181, 268,         89) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36181,   1, True ) /* Stuck */
     , (36181,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36181,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36181,   1, 'Freezing Pool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36181,   1,   33558461) /* Setup */
     , (36181,   3,  536870932) /* SoundTable */
     , (36181,   6,   67114510) /* PaletteBase */
     , (36181,   8,  100674881) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36181, 8040, 12321025, 8.175465, -21.44703, -36, -0.1419696, 0, 0, -0.989871) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0101 [8.175465 -21.447030 -36.000000] -0.141970 0.000000 0.000000 -0.989871 */;
