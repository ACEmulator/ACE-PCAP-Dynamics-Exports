DELETE FROM `weenie` WHERE `class_Id` = 20717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20717, 'housecottage6118', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20717,   1,        128) /* ItemType - Misc */
     , (20717,   5,         10) /* EncumbranceVal */
     , (20717,  16,          1) /* ItemUseable - No */
     , (20717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20717, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20717,   1, True ) /* Stuck */
     , (20717,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20717,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20717,   1, 0x02000A42) /* Setup */
     , (20717,   8, 0x06002181) /* Icon */
     , (20717,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20717, 8040, 0xD9CF011A, 129.038, 32.9934, 37.9995, -0.009222, 0, 0, -0.999958) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF011A [129.038000 32.993400 37.999500] -0.009222 0.000000 0.000000 -0.999958 */;
