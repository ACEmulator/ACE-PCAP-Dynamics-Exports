DELETE FROM `weenie` WHERE `class_Id` = 20842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20842, 'housemansion6243', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20842,   1,        128) /* ItemType - Misc */
     , (20842,   5,         10) /* EncumbranceVal */
     , (20842,  16,          1) /* ItemUseable - No */
     , (20842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20842, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20842,   1, True ) /* Stuck */
     , (20842,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20842,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20842,   1, 0x02000A42) /* Setup */
     , (20842,   8, 0x0600218B) /* Icon */
     , (20842,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20842, 8040, 0x8A0E0104, 103.784, 135.876, 225.9995, 0.999407, 0, 0, 0.034423) /* PCAPRecordedLocation */
/* @teleloc 0x8A0E0104 [103.784000 135.876000 225.999500] 0.999407 0.000000 0.000000 0.034423 */;
