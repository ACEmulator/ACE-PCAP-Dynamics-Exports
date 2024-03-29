DELETE FROM `weenie` WHERE `class_Id` = 15137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15137, 'housemansion2650', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15137,   1,        128) /* ItemType - Misc */
     , (15137,   5,         10) /* EncumbranceVal */
     , (15137,  16,          1) /* ItemUseable - No */
     , (15137,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15137, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15137,   1, True ) /* Stuck */
     , (15137,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15137,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15137,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15137,   1, 0x02000A42) /* Setup */
     , (15137,   8, 0x0600218B) /* Icon */
     , (15137,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15137, 8040, 0xB9480104, 80.0973, 87.4704, 21.9995, 0.99909, 0, 0, -0.042663) /* PCAPRecordedLocation */
/* @teleloc 0xB9480104 [80.097300 87.470400 21.999500] 0.999090 0.000000 0.000000 -0.042663 */;
