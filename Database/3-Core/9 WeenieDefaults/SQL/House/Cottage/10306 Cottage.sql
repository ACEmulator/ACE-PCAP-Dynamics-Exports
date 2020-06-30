DELETE FROM `weenie` WHERE `class_Id` = 10306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10306, 'housecottage614', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10306,   1,        128) /* ItemType - Misc */
     , (10306,   5,         10) /* EncumbranceVal */
     , (10306,  16,          1) /* ItemUseable - No */
     , (10306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10306, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10306,   1, True ) /* Stuck */
     , (10306,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10306,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10306,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10306,   1,   33557058) /* Setup */
     , (10306,   8,  100671873) /* Icon */
     , (10306,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10306, 8040, 3465543961, 34.4255, 135.425, 21.9995, 0.6456318, 0, 0, 0.7636488) /* PCAPRecordedLocation */
/* @teleloc 0xCE900119 [34.425500 135.425000 21.999500] 0.645632 0.000000 0.000000 0.763649 */;
