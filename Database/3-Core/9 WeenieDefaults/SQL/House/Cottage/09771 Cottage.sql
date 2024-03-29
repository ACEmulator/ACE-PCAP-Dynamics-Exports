DELETE FROM `weenie` WHERE `class_Id` = 9771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9771, 'housecottage79', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9771,   1,        128) /* ItemType - Misc */
     , (9771,   5,         10) /* EncumbranceVal */
     , (9771,  16,          1) /* ItemUseable - No */
     , (9771,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9771, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9771,   1, True ) /* Stuck */
     , (9771,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9771,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9771,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9771,   1, 0x02000A42) /* Setup */
     , (9771,   8, 0x06002181) /* Icon */
     , (9771,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9771, 8040, 0xC2580122, 156.163, 81.7392, 9.9995, 0.691083, 0, 0, -0.722776) /* PCAPRecordedLocation */
/* @teleloc 0xC2580122 [156.163000 81.739200 9.999500] 0.691083 0.000000 0.000000 -0.722776 */;
