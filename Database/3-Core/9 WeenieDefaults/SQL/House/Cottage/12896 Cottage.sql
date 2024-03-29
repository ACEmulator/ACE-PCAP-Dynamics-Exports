DELETE FROM `weenie` WHERE `class_Id` = 12896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12896, 'housecottage1272', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12896,   1,        128) /* ItemType - Misc */
     , (12896,   5,         10) /* EncumbranceVal */
     , (12896,  16,          1) /* ItemUseable - No */
     , (12896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12896,   1, True ) /* Stuck */
     , (12896,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12896,   1, 0x02000A42) /* Setup */
     , (12896,   8, 0x06002181) /* Icon */
     , (12896,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12896, 8040, 0xDBC20107, 35.5702, 158.297, 103.9995, 0.821327, 0, 0, -0.570458) /* PCAPRecordedLocation */
/* @teleloc 0xDBC20107 [35.570200 158.297000 103.999500] 0.821327 0.000000 0.000000 -0.570458 */;
