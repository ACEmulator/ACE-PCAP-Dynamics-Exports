DELETE FROM `weenie` WHERE `class_Id` = 20757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20757, 'housecottage6158', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20757,   1,        128) /* ItemType - Misc */
     , (20757,   5,         10) /* EncumbranceVal */
     , (20757,  16,          1) /* ItemUseable - No */
     , (20757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20757,   1, True ) /* Stuck */
     , (20757,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20757,   1, 0x02000A42) /* Setup */
     , (20757,   8, 0x06002181) /* Icon */
     , (20757,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20757, 8040, 0x98850112, 34.1111, 135.381, 35.9995, -0.663628, 0, 0, -0.748062) /* PCAPRecordedLocation */
/* @teleloc 0x98850112 [34.111100 135.381000 35.999500] -0.663628 0.000000 0.000000 -0.748062 */;
