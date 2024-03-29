DELETE FROM `weenie` WHERE `class_Id` = 8359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8359, 'anniversaryeffect', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8359,   1,        128) /* ItemType - Misc */
     , (8359,   5,          0) /* EncumbranceVal */
     , (8359,  16,          1) /* ItemUseable - No */
     , (8359,  19,          0) /* Value */
     , (8359,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8359,   1, True ) /* Stuck */
     , (8359,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8359,   1, 'Anniversary Effect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8359,   1, 0x0200093C) /* Setup */
     , (8359,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8359, 8040, 0x00B20137, 30, -30, 0.19, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B20137 [30.000000 -30.000000 0.190000] 1.000000 0.000000 0.000000 0.000000 */;
