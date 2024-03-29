DELETE FROM `weenie` WHERE `class_Id` = 36977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36977, 'ace36977-aerbaxbeam', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36977,   1,        128) /* ItemType - Misc */
     , (36977,  16,          1) /* ItemUseable - No */
     , (36977,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36977,   1, True ) /* Stuck */
     , (36977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36977,   1, 'Aerbax Beam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36977,   1, 0x02001312) /* Setup */
     , (36977,   3, 0x2000006C) /* SoundTable */
     , (36977,   8, 0x06003120) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36977, 8040, 0x2F2E002A, 132, 36, 16.7, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E002A [132.000000 36.000000 16.700000] 1.000000 0.000000 0.000000 0.000000 */;
