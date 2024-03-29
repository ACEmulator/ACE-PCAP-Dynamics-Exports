DELETE FROM `weenie` WHERE `class_Id` = 27803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27803, 'tuskerinfectedassailercampgen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27803,   1,          0) /* ItemType - None */
     , (27803,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27803,   1, True ) /* Stuck */
     , (27803,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27803,   1, 'Infected Assailer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27803,   1, 0x02000E5C) /* Setup */
     , (27803,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27803, 8040, 0xEC760021, 101.5873, 14.73479, 12.0025, -0.983267, 0, 0, -0.182168) /* PCAPRecordedLocation */
/* @teleloc 0xEC760021 [101.587300 14.734790 12.002500] -0.983267 0.000000 0.000000 -0.182168 */;
