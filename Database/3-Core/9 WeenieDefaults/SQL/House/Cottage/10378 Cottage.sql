DELETE FROM `weenie` WHERE `class_Id` = 10378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10378, 'housecottage686', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10378,   1,        128) /* ItemType - Misc */
     , (10378,   5,         10) /* EncumbranceVal */
     , (10378,  16,          1) /* ItemUseable - No */
     , (10378,  19,          0) /* Value */
     , (10378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10378, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10378,   1, True ) /* Stuck */
     , (10378,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10378,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10378,   1, 0x02000A42) /* Setup */
     , (10378,   8, 0x06002181) /* Icon */
     , (10378,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10378, 8040, 0x9B760128, 155.449, 86.5606, 27.9995, -0.540912, 0, 0, 0.841079) /* PCAPRecordedLocation */
/* @teleloc 0x9B760128 [155.449000 86.560600 27.999500] -0.540912 0.000000 0.000000 0.841079 */;
