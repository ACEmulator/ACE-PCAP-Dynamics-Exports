DELETE FROM `weenie` WHERE `class_Id` = 13659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13659, 'housecottage1967', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13659,   1,        128) /* ItemType - Misc */
     , (13659,   5,         10) /* EncumbranceVal */
     , (13659,  16,          1) /* ItemUseable - No */
     , (13659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13659, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13659,   1, True ) /* Stuck */
     , (13659,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13659,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13659,   1, 0x02000A42) /* Setup */
     , (13659,   8, 0x06002181) /* Icon */
     , (13659,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13659, 8040, 0xCBD60100, 56.9853, 33.9428, 43.9995, 0.004773, 0, 0, 0.999989) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60100 [56.985300 33.942800 43.999500] 0.004773 0.000000 0.000000 0.999989 */;
