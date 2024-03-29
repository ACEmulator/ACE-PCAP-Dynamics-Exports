DELETE FROM `weenie` WHERE `class_Id` = 12324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12324, 'housecottage1014', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12324,   1,        128) /* ItemType - Misc */
     , (12324,   5,         10) /* EncumbranceVal */
     , (12324,  16,          1) /* ItemUseable - No */
     , (12324,  19,          0) /* Value */
     , (12324,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12324, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12324,   1, True ) /* Stuck */
     , (12324,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12324,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12324,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12324,   1, 0x02000A42) /* Setup */
     , (12324,   8, 0x06002181) /* Icon */
     , (12324,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12324, 8040, 0x9E330123, 154.842, 153.55, 49.9995, -0.994119, 0, 0, -0.108295) /* PCAPRecordedLocation */
/* @teleloc 0x9E330123 [154.842000 153.550000 49.999500] -0.994119 0.000000 0.000000 -0.108295 */;
