DELETE FROM `weenie` WHERE `class_Id` = 10088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10088, 'housecottage396', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10088,   1,        128) /* ItemType - Misc */
     , (10088,   5,         10) /* EncumbranceVal */
     , (10088,  16,          1) /* ItemUseable - No */
     , (10088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10088, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10088,   1, True ) /* Stuck */
     , (10088,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10088,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10088,   1, 0x02000A42) /* Setup */
     , (10088,   8, 0x06002181) /* Icon */
     , (10088,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10088, 8040, 0x8C5F0102, 39.7784, 33.6091, 9.9995, 0.336546, 0, 0, 0.941667) /* PCAPRecordedLocation */
/* @teleloc 0x8C5F0102 [39.778400 33.609100 9.999500] 0.336546 0.000000 0.000000 0.941667 */;
