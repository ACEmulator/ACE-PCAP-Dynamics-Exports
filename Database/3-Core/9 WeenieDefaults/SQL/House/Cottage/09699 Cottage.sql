DELETE FROM `weenie` WHERE `class_Id` = 9699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9699, 'housecottage7', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9699,   1,        128) /* ItemType - Misc */
     , (9699,   5,         10) /* EncumbranceVal */
     , (9699,  16,          1) /* ItemUseable - No */
     , (9699,  19,          0) /* Value */
     , (9699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9699, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9699,   1, True ) /* Stuck */
     , (9699,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9699,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9699,   1, 0x02000A42) /* Setup */
     , (9699,   8, 0x06002181) /* Icon */
     , (9699,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9699, 8040, 0xDB630122, 87.0934, 157.098, 31.9995, -0.999996, 0, 0, 0.002983) /* PCAPRecordedLocation */
/* @teleloc 0xDB630122 [87.093400 157.098000 31.999500] -0.999996 0.000000 0.000000 0.002983 */;
