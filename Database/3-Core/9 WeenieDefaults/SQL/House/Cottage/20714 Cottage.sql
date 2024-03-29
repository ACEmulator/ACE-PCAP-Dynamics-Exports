DELETE FROM `weenie` WHERE `class_Id` = 20714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20714, 'housecottage6115', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20714,   1,        128) /* ItemType - Misc */
     , (20714,   5,         10) /* EncumbranceVal */
     , (20714,  16,          1) /* ItemUseable - No */
     , (20714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20714,   1, True ) /* Stuck */
     , (20714,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20714,   1, 0x02000A42) /* Setup */
     , (20714,   8, 0x06002181) /* Icon */
     , (20714,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20714, 8040, 0xD9CF0102, 109.386, 160.558, 47.9995, -0.745217, 0, 0, 0.666822) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF0102 [109.386000 160.558000 47.999500] -0.745217 0.000000 0.000000 0.666822 */;
