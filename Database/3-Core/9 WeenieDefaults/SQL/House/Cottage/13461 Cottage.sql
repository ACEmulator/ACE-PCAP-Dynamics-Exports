DELETE FROM `weenie` WHERE `class_Id` = 13461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13461, 'housecottage1669', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13461,   1,        128) /* ItemType - Misc */
     , (13461,   5,         10) /* EncumbranceVal */
     , (13461,  16,          1) /* ItemUseable - No */
     , (13461,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13461, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13461,   1, True ) /* Stuck */
     , (13461,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13461,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13461,   1,   33557058) /* Setup */
     , (13461,   8,  100671873) /* Icon */
     , (13461,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13461, 8040, 1640628501, 62.8609, 156.24, 79.9995, -0.9997361, 0, 0, -0.0229704) /* PCAPRecordedLocation */
/* @teleloc 0x61CA0115 [62.860900 156.240000 79.999500] -0.999736 0.000000 0.000000 -0.022970 */;
