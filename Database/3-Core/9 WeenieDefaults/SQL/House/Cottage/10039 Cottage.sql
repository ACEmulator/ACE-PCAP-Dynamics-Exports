DELETE FROM `weenie` WHERE `class_Id` = 10039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10039, 'housecottage347', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10039,   1,        128) /* ItemType - Misc */
     , (10039,   5,         10) /* EncumbranceVal */
     , (10039,  16,          1) /* ItemUseable - No */
     , (10039,  19,          0) /* Value */
     , (10039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10039, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10039,   1, True ) /* Stuck */
     , (10039,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10039,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10039,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10039,   1,   33557058) /* Setup */
     , (10039,   8,  100671873) /* Icon */
     , (10039,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10039, 8040, 3399680310, 111.151, 159.04, 39.9995, -0.9993638, 0, 0, -0.03566509) /* PCAPRecordedLocation */
/* @teleloc 0xCAA30136 [111.151000 159.040000 39.999500] -0.999364 0.000000 0.000000 -0.035665 */;
