DELETE FROM `weenie` WHERE `class_Id` = 13839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13839, 'housecottage2147', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13839,   1,        128) /* ItemType - Misc */
     , (13839,   5,         10) /* EncumbranceVal */
     , (13839,  16,          1) /* ItemUseable - No */
     , (13839,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13839, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13839,   1, True ) /* Stuck */
     , (13839,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13839,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13839,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13839,   1, 0x02000A42) /* Setup */
     , (13839,   8, 0x06002181) /* Icon */
     , (13839,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13839, 8040, 0xAB480110, 39.2144, 131.579, 35.9995, -0.999368, 0, 0, -0.035551) /* PCAPRecordedLocation */
/* @teleloc 0xAB480110 [39.214400 131.579000 35.999500] -0.999368 0.000000 0.000000 -0.035551 */;
