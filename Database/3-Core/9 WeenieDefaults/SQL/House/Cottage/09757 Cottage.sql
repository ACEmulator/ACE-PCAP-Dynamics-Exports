DELETE FROM `weenie` WHERE `class_Id` = 9757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9757, 'housecottage65', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9757,   1,        128) /* ItemType - Misc */
     , (9757,   5,         10) /* EncumbranceVal */
     , (9757,  16,          1) /* ItemUseable - No */
     , (9757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9757,   1, True ) /* Stuck */
     , (9757,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9757,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9757,   1, 0x02000A42) /* Setup */
     , (9757,   8, 0x06002181) /* Icon */
     , (9757,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9757, 8040, 0xE9410104, 104.734, 82.8642, 33.9995, 0.021378, 0, 0, -0.999772) /* PCAPRecordedLocation */
/* @teleloc 0xE9410104 [104.734000 82.864200 33.999500] 0.021378 0.000000 0.000000 -0.999772 */;
