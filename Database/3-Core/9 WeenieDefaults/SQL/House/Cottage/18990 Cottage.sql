DELETE FROM `weenie` WHERE `class_Id` = 18990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18990, 'housecottage3917', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18990,   1,        128) /* ItemType - Misc */
     , (18990,   5,         10) /* EncumbranceVal */
     , (18990,  16,          1) /* ItemUseable - No */
     , (18990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18990,   1, True ) /* Stuck */
     , (18990,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18990,   1, 0x02000A42) /* Setup */
     , (18990,   8, 0x06002181) /* Icon */
     , (18990,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18990, 8040, 0x85770123, 154.687, 159.766, 13.9995, 0.922223, 0, 0, -0.386658) /* PCAPRecordedLocation */
/* @teleloc 0x85770123 [154.687000 159.766000 13.999500] 0.922223 0.000000 0.000000 -0.386658 */;
