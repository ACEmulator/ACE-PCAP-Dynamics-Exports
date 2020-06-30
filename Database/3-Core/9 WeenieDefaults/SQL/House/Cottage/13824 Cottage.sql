DELETE FROM `weenie` WHERE `class_Id` = 13824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13824, 'housecottage2132', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13824,   1,        128) /* ItemType - Misc */
     , (13824,   5,         10) /* EncumbranceVal */
     , (13824,  16,          1) /* ItemUseable - No */
     , (13824,  19,          0) /* Value */
     , (13824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13824, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13824,   1, True ) /* Stuck */
     , (13824,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13824,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13824,   1,   33557058) /* Setup */
     , (13824,   8,  100671873) /* Icon */
     , (13824,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13824, 8040, 4082368818, 105.609, 156.016, 19.9995, -0.9993923, 0, 0, 0.03485561) /* PCAPRecordedLocation */
/* @teleloc 0xF3540132 [105.609000 156.016000 19.999500] -0.999392 0.000000 0.000000 0.034856 */;
