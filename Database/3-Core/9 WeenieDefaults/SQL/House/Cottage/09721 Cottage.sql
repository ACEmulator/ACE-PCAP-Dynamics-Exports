DELETE FROM `weenie` WHERE `class_Id` = 9721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9721, 'housecottage29', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9721,   1,        128) /* ItemType - Misc */
     , (9721,   5,         10) /* EncumbranceVal */
     , (9721,  16,          1) /* ItemUseable - No */
     , (9721,  19,          0) /* Value */
     , (9721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9721, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9721,   1, True ) /* Stuck */
     , (9721,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9721,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9721,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9721,   1,   33557058) /* Setup */
     , (9721,   8,  100671873) /* Icon */
     , (9721,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9721, 8040, 2527592763, 83.8375, 36.3839, 37.9995, -0.006355449, 0, 0, -0.9999798) /* PCAPRecordedLocation */
/* @teleloc 0x96A8013B [83.837500 36.383900 37.999500] -0.006355 0.000000 0.000000 -0.999980 */;
