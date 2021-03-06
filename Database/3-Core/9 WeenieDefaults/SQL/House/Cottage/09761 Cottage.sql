DELETE FROM `weenie` WHERE `class_Id` = 9761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9761, 'housecottage69', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9761,   1,        128) /* ItemType - Misc */
     , (9761,   5,         10) /* EncumbranceVal */
     , (9761,  16,          1) /* ItemUseable - No */
     , (9761,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9761, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9761,   1, True ) /* Stuck */
     , (9761,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9761,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9761,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9761,   1,   33557058) /* Setup */
     , (9761,   8,  100671873) /* Icon */
     , (9761,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9761, 8040, 2766864675, 156.444, 81.7106, 13.9995, -0.7355651, 0, 0, 0.6774541) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0123 [156.444000 81.710600 13.999500] -0.735565 0.000000 0.000000 0.677454 */;
