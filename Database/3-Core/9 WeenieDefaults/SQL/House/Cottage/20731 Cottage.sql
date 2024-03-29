DELETE FROM `weenie` WHERE `class_Id` = 20731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20731, 'housecottage6132', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20731,   1,        128) /* ItemType - Misc */
     , (20731,   5,         10) /* EncumbranceVal */
     , (20731,  16,          1) /* ItemUseable - No */
     , (20731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20731,   1, True ) /* Stuck */
     , (20731,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20731,   1, 0x02000A42) /* Setup */
     , (20731,   8, 0x06002181) /* Icon */
     , (20731,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20731, 8040, 0xAECF0102, 153.31, 35.7063, 85.9995, 0.068841, 0, 0, -0.997628) /* PCAPRecordedLocation */
/* @teleloc 0xAECF0102 [153.310000 35.706300 85.999500] 0.068841 0.000000 0.000000 -0.997628 */;
