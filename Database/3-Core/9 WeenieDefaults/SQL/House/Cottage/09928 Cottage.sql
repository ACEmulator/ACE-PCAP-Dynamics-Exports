DELETE FROM `weenie` WHERE `class_Id` = 9928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9928, 'housecottage236', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9928,   1,        128) /* ItemType - Misc */
     , (9928,   5,         10) /* EncumbranceVal */
     , (9928,  16,          1) /* ItemUseable - No */
     , (9928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9928,   1, True ) /* Stuck */
     , (9928,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9928,   1,   33557058) /* Setup */
     , (9928,   8,  100671873) /* Icon */
     , (9928,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9928, 8040, 3463446807, 156.117, 86.037, 39.9995, -0.6796809, 0, 0, 0.7335079) /* PCAPRecordedLocation */
/* @teleloc 0xCE700117 [156.117000 86.037000 39.999500] -0.679681 0.000000 0.000000 0.733508 */;
