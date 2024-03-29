DELETE FROM `weenie` WHERE `class_Id` = 10179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10179, 'housecottage487', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10179,   1,        128) /* ItemType - Misc */
     , (10179,   5,         10) /* EncumbranceVal */
     , (10179,  16,          1) /* ItemUseable - No */
     , (10179,  19,          0) /* Value */
     , (10179,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10179, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10179,   1, True ) /* Stuck */
     , (10179,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10179,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10179,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10179,   1, 0x02000A42) /* Setup */
     , (10179,   8, 0x06002181) /* Icon */
     , (10179,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10179, 8040, 0x8F840122, 155.446, 135.11, 41.9995, 0.705057, 0, 0, -0.709151) /* PCAPRecordedLocation */
/* @teleloc 0x8F840122 [155.446000 135.110000 41.999500] 0.705057 0.000000 0.000000 -0.709151 */;
