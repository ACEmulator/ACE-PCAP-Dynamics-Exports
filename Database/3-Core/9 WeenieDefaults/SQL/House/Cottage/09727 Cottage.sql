DELETE FROM `weenie` WHERE `class_Id` = 9727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9727, 'housecottage35', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9727,   1,        128) /* ItemType - Misc */
     , (9727,   5,         10) /* EncumbranceVal */
     , (9727,  16,          1) /* ItemUseable - No */
     , (9727,  19,          0) /* Value */
     , (9727,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9727, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9727,   1, True ) /* Stuck */
     , (9727,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9727,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9727,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9727,   1, 0x02000A42) /* Setup */
     , (9727,   8, 0x06002181) /* Icon */
     , (9727,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9727, 8040, 0x96A80123, 86.8446, 82.1416, 39.9995, -0.744646, 0, 0, -0.66746) /* PCAPRecordedLocation */
/* @teleloc 0x96A80123 [86.844600 82.141600 39.999500] -0.744646 0.000000 0.000000 -0.667460 */;
