DELETE FROM `weenie` WHERE `class_Id` = 18961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18961, 'housecottage3888', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18961,   1,        128) /* ItemType - Misc */
     , (18961,   5,         10) /* EncumbranceVal */
     , (18961,  16,          1) /* ItemUseable - No */
     , (18961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18961, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18961,   1, True ) /* Stuck */
     , (18961,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18961,   1, 0x02000A42) /* Setup */
     , (18961,   8, 0x06002181) /* Icon */
     , (18961,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18961, 8040, 0xCF700128, 156.159, 110.954, 37.9995, -0.731854, 0, 0, 0.681461) /* PCAPRecordedLocation */
/* @teleloc 0xCF700128 [156.159000 110.954000 37.999500] -0.731854 0.000000 0.000000 0.681461 */;
