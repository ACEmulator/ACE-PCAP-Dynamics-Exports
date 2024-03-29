DELETE FROM `weenie` WHERE `class_Id` = 7786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7786, 'volcanicvent', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7786,   1,        128) /* ItemType - Misc */
     , (7786,   5,         10) /* EncumbranceVal */
     , (7786,  16,          1) /* ItemUseable - No */
     , (7786,  19,          5) /* Value */
     , (7786,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7786,   1, True ) /* Stuck */
     , (7786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7786,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7786,   1, 'Volcanic Vent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7786,   1, 0x02000840) /* Setup */
     , (7786,   3, 0x20000052) /* SoundTable */
     , (7786,   8, 0x0600192F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7786, 8040, 0x700A0025, 105.195, 110.677, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x700A0025 [105.195000 110.677000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
