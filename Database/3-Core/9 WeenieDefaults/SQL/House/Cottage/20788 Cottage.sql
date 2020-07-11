DELETE FROM `weenie` WHERE `class_Id` = 20788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20788, 'housecottage6189', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20788,   1,        128) /* ItemType - Misc */
     , (20788,   5,         10) /* EncumbranceVal */
     , (20788,  16,          1) /* ItemUseable - No */
     , (20788,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20788, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20788,   1, True ) /* Stuck */
     , (20788,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20788,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20788,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20788,   1,   33557058) /* Setup */
     , (20788,   8,  100671873) /* Icon */
     , (20788,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20788, 8040, 2175402242, 87.0989, 134.874, 71.9995, -0.714703, 0, 0, 0.699428) /* PCAPRecordedLocation */
/* @teleloc 0x81AA0102 [87.098900 134.874000 71.999500] -0.714703 0.000000 0.000000 0.699428 */;
