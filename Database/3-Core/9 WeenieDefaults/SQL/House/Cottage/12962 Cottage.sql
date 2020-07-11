DELETE FROM `weenie` WHERE `class_Id` = 12962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12962, 'housecottage1338', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12962,   1,        128) /* ItemType - Misc */
     , (12962,   5,         10) /* EncumbranceVal */
     , (12962,  16,          1) /* ItemUseable - No */
     , (12962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12962,   1, True ) /* Stuck */
     , (12962,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12962,   1,   33557058) /* Setup */
     , (12962,   8,  100671873) /* Icon */
     , (12962,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12962, 8040, 3664445739, 152.902, 109.209, 25.9995, -0.07134697, 0, 0, 0.9974515) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B012B [152.902000 109.209000 25.999500] -0.071347 0.000000 0.000000 0.997452 */;
