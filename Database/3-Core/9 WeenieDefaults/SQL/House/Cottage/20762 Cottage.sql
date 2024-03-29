DELETE FROM `weenie` WHERE `class_Id` = 20762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20762, 'housecottage6163', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20762,   1,        128) /* ItemType - Misc */
     , (20762,   5,         10) /* EncumbranceVal */
     , (20762,  16,          1) /* ItemUseable - No */
     , (20762,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20762, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20762,   1, True ) /* Stuck */
     , (20762,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20762,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20762,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20762,   1, 0x02000A42) /* Setup */
     , (20762,   8, 0x06002181) /* Icon */
     , (20762,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20762, 8040, 0x9885013C, 80.5249, 34.8679, 37.9995, -0.039215, 0, 0, 0.999231) /* PCAPRecordedLocation */
/* @teleloc 0x9885013C [80.524900 34.867900 37.999500] -0.039215 0.000000 0.000000 0.999231 */;
