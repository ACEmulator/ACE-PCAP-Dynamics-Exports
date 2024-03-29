DELETE FROM `weenie` WHERE `class_Id` = 10455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10455, 'housecottage763', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10455,   1,        128) /* ItemType - Misc */
     , (10455,   5,         10) /* EncumbranceVal */
     , (10455,  16,          1) /* ItemUseable - No */
     , (10455,  19,          0) /* Value */
     , (10455,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10455, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10455,   1, True ) /* Stuck */
     , (10455,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10455,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10455,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10455,   1, 0x02000A42) /* Setup */
     , (10455,   8, 0x06002181) /* Icon */
     , (10455,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10455, 8040, 0xABBE013A, 129.601, 38.4837, 99.9995, 0.045927, 0, 0, -0.998945) /* PCAPRecordedLocation */
/* @teleloc 0xABBE013A [129.601000 38.483700 99.999500] 0.045927 0.000000 0.000000 -0.998945 */;
