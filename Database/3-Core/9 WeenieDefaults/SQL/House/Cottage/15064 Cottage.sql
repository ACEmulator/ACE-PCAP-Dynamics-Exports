DELETE FROM `weenie` WHERE `class_Id` = 15064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15064, 'housecottage2577', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15064,   1,        128) /* ItemType - Misc */
     , (15064,   5,         10) /* EncumbranceVal */
     , (15064,  16,          1) /* ItemUseable - No */
     , (15064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15064, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15064,   1, True ) /* Stuck */
     , (15064,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15064,   1, 0x02000A42) /* Setup */
     , (15064,   8, 0x06002181) /* Icon */
     , (15064,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15064, 8040, 0x55A4011D, 134.894, 158.064, 89.9995, -0.999858, 0, 0, -0.01685) /* PCAPRecordedLocation */
/* @teleloc 0x55A4011D [134.894000 158.064000 89.999500] -0.999858 0.000000 0.000000 -0.016850 */;
