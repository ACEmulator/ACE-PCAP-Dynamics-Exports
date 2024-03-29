DELETE FROM `weenie` WHERE `class_Id` = 12828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12828, 'housecottage1204', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12828,   1,        128) /* ItemType - Misc */
     , (12828,   5,         10) /* EncumbranceVal */
     , (12828,  16,          1) /* ItemUseable - No */
     , (12828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12828, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12828,   1, True ) /* Stuck */
     , (12828,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12828,   1, 0x02000A42) /* Setup */
     , (12828,   8, 0x06002181) /* Icon */
     , (12828,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12828, 8040, 0xB2640104, 35.8965, 111.029, 21.9995, 0.671196, 0, 0, 0.74128) /* PCAPRecordedLocation */
/* @teleloc 0xB2640104 [35.896500 111.029000 21.999500] 0.671196 0.000000 0.000000 0.741280 */;
