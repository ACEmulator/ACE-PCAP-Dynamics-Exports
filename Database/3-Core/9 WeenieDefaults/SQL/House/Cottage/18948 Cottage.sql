DELETE FROM `weenie` WHERE `class_Id` = 18948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18948, 'housecottage3875', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18948,   1,        128) /* ItemType - Misc */
     , (18948,   5,         10) /* EncumbranceVal */
     , (18948,  16,          1) /* ItemUseable - No */
     , (18948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18948,   1, True ) /* Stuck */
     , (18948,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18948,   1, 0x02000A42) /* Setup */
     , (18948,   8, 0x06002181) /* Icon */
     , (18948,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18948, 8040, 0xD2220104, 56.024, 36.1191, 61.9995, -0.0644, 0, 0, 0.997924) /* PCAPRecordedLocation */
/* @teleloc 0xD2220104 [56.024000 36.119100 61.999500] -0.064400 0.000000 0.000000 0.997924 */;
