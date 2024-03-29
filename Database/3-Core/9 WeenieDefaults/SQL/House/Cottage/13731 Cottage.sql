DELETE FROM `weenie` WHERE `class_Id` = 13731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13731, 'housecottage2039', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13731,   1,        128) /* ItemType - Misc */
     , (13731,   5,         10) /* EncumbranceVal */
     , (13731,  16,          1) /* ItemUseable - No */
     , (13731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13731,   1, True ) /* Stuck */
     , (13731,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13731,   1, 0x02000A42) /* Setup */
     , (13731,   8, 0x06002181) /* Icon */
     , (13731,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13731, 8040, 0x81E90109, 33.2543, 86.7485, 107.9995, -0.733846, 0, 0, -0.679316) /* PCAPRecordedLocation */
/* @teleloc 0x81E90109 [33.254300 86.748500 107.999500] -0.733846 0.000000 0.000000 -0.679316 */;
